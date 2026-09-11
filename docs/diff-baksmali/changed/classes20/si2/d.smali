## classes20/si2/d.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z
    .registers 3

    .prologue
    .line 50593792
    if-nez p0, :cond_21

    .line 50593794
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593802
    move-result-object p0

    .line 50593803
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 50593805
    invoke-interface {p0}, Lmt5/g;->c()Lib6/t;

    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {p0}, Lib6/t;->e()Lfe2/b;

    .line 50593812
    move-result-object p0

    .line 50593813
    iget-boolean p0, p0, Lfe2/b;->f:Z

    .line 50593815
    if-eqz p0, :cond_21

    .line 50593817
    if-lez p2, :cond_21

    .line 50593819
    if-ltz p1, :cond_21

    .line 50593821
    if-ge p1, p2, :cond_21

    .line 50593823
    const/4 p0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p0, 0x0

    .line 50593826
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z
    .registers 3

    .prologue
    .line 50593792
    if-nez p0, :cond_21

    .line 50593793
    .line 50593794
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 50593804
    .line 50593805
    invoke-interface {p0}, Lmt5/g;->c()Lib6/t;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {p0}, Lib6/t;->e()Lfe2/b;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    iget-boolean p0, p0, Lfe2/b;->f:Z

    .line 50593814
    .line 50593815
    if-eqz p0, :cond_21

    .line 50593816
    .line 50593817
    if-lez p2, :cond_21

    .line 50593818
    .line 50593819
    if-ltz p1, :cond_21

    .line 50593820
    .line 50593821
    if-ge p1, p2, :cond_21

    .line 50593822
    .line 50593823
    const/4 p0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p0, 0x0

    .line 50593826
    :goto_22
    return p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Loe2/a;->c:Loe2/a$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 33751051
    move-result p1

    .line 33751052
    const v0, 0x19264

    .line 33751055
    if-eq p1, v0, :cond_1a

    .line 33751057
    const v0, 0x5f5e101

    .line 33751060
    if-eq p1, v0, :cond_17

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    const-string p0, "\u7f51\u7edc\u5931\u8d25"

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    const-string p0, "\u547d\u4e2d\u7981\u53d1\u8bcd\u8868"

    .line 33751068
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Loe2/a;->c:Loe2/a$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    const v0, 0x19264

    .line 33751053
    .line 33751054
    .line 33751055
    if-eq p1, v0, :cond_1a

    .line 33751056
    .line 33751057
    const v0, 0x5f5e101

    .line 33751058
    .line 33751059
    .line 33751060
    if-eq p1, v0, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    const-string p0, "\u7f51\u7edc\u5931\u8d25"

    .line 33751064
    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    const-string p0, "\u547d\u4e2d\u7981\u53d1\u8bcd\u8868"

    .line 33751067
    .line 33751068
    :goto_1c
    return-object p0
.end method


.method public static c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F
[MOD-CHANGED]
.method public static c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908290
    iget-object p0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p0, 0x0

    .line 16908294
    :goto_6
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)F
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908289
    .line 16908290
    iget-object p0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 16908291
    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p0, 0x0

    .line 16908294
    :goto_6
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    move-object v0, p0

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_14

    .line 17104910
    new-instance p0, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    new-instance v0, Ljava/util/HashSet;

    .line 17104918
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    check-cast p0, Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_45

    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104951
    move-result v3

    .line 17104952
    if-nez v3, :cond_24

    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    goto :goto_24

    .line 17104965
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    move-object v0, p0

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    new-instance p0, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    new-instance v0, Ljava/util/HashSet;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast p0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_45

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-nez v3, :cond_24

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_24

    .line 17104965
    :cond_45
    return-object v1
.end method


.method public static e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    move-object v0, p0

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_14

    .line 17104910
    new-instance p0, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    new-instance v0, Ljava/util/HashSet;

    .line 17104918
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    check-cast p0, Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_45

    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104951
    move-result v3

    .line 17104952
    if-nez v3, :cond_24

    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    goto :goto_24

    .line 17104965
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    move-object v0, p0

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    new-instance p0, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    new-instance v0, Ljava/util/HashSet;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast p0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_45

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-nez v3, :cond_24

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_24

    .line 17104965
    :cond_45
    return-object v1
.end method


