## classes16/zp0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    sget-object v1, Lyp0/a;->a:Lyp0/a;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const-string v1, "logcat"

    .line 17104910
    const-string v2, "-c"

    .line 17104912
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104919
    move-result-object v2

    .line 17104920
    sget-object v3, Lyp0/b;->a:Lyp0/b;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    :try_start_20
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 17104930
    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_2e

    .line 17104937
    :catchall_29
    sget-object v2, Lvp1/a;->a:Lvp1/a;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    :goto_2e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    const-string/jumbo v2, "time"

    .line 17104948
    const-string v3, "-v"

    .line 17104950
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    move-result-object v1

    .line 17104958
    sget-object v2, Lyp0/a$a;->a:[I

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104963
    move-result v3

    .line 17104964
    aget v2, v2, v3

    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    if-ne v2, v3, :cond_4a

    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    const-string v2, "-b"

    .line 17104972
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104975
    iget-object p1, p1, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->value:Ljava/lang/String;

    .line 17104977
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104980
    :goto_54
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    const/4 p1, 0x0

    .line 17104984
    :try_start_58
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 17104986
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 17104992
    move-result-object v0
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_68

    .line 17104994
    :catchall_62
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    move-object v0, p1

    .line 17105000
    :goto_68
    iput-object v0, p0, Lzp0/b;->a:Ljava/lang/Process;

    .line 17105002
    new-instance v1, Ljava/io/BufferedReader;

    .line 17105004
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17105006
    if-eqz v0, :cond_74

    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17105011
    move-result-object p1

    .line 17105012
    :cond_74
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17105015
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17105018
    iput-object v1, p0, Lzp0/b;->b:Ljava/io/BufferedReader;

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lyp0/a;->a:Lyp0/a;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "logcat"

    .line 17104909
    .line 17104910
    const-string v2, "-c"

    .line 17104911
    .line 17104912
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    sget-object v3, Lyp0/b;->a:Lyp0/b;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    :try_start_20
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_29

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2e

    .line 17104937
    :catchall_29
    sget-object v2, Lvp1/a;->a:Lvp1/a;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string/jumbo v2, "time"

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v3, "-v"

    .line 17104949
    .line 17104950
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    sget-object v2, Lyp0/a$a;->a:[I

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    aget v2, v2, v3

    .line 17104965
    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    if-ne v2, v3, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    const-string v2, "-b"

    .line 17104971
    .line 17104972
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/bytedance/tomatolog/loginfo/model/BBoxLogBufferType;->value:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 p1, 0x0

    .line 17104984
    :try_start_58
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 17104985
    .line 17104986
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_68

    .line 17104994
    :catchall_62
    sget-object v0, Lvp1/a;->a:Lvp1/a;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    move-object v0, p1

    .line 17105000
    :goto_68
    iput-object v0, p0, Lzp0/b;->a:Ljava/lang/Process;

    .line 17105001
    .line 17105002
    new-instance v1, Ljava/io/BufferedReader;

    .line 17105003
    .line 17105004
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17105005
    .line 17105006
    if-eqz v0, :cond_74

    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    :cond_74
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17105016
    .line 17105017
    .line 17105018
    iput-object v1, p0, Lzp0/b;->b:Ljava/io/BufferedReader;

    .line 17105019
    .line 17105020
    return-void
.end method


