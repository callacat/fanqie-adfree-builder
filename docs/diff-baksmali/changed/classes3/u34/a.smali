## classes3/u34/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17104905
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    iput-object p1, p0, Lu34/a;->b:Ljava/util/Map;

    .line 17104912
    const/16 p1, 0xa

    .line 17104914
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17104916
    const/16 v1, 0x9

    .line 17104918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v2

    .line 17104922
    aput-object v2, p1, v0

    .line 17104924
    const/16 v2, 0x8

    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    aput-object v3, p1, v4

    .line 17104933
    const/4 v3, 0x7

    .line 17104934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v5

    .line 17104938
    const/4 v6, 0x2

    .line 17104939
    aput-object v5, p1, v6

    .line 17104941
    const/4 v5, 0x6

    .line 17104942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v7

    .line 17104946
    const/4 v8, 0x3

    .line 17104947
    aput-object v7, p1, v8

    .line 17104949
    const/4 v7, 0x5

    .line 17104950
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v9

    .line 17104954
    const/4 v10, 0x4

    .line 17104955
    aput-object v9, p1, v10

    .line 17104957
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v9

    .line 17104961
    aput-object v9, p1, v7

    .line 17104963
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v7

    .line 17104967
    aput-object v7, p1, v5

    .line 17104969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v5

    .line 17104973
    aput-object v5, p1, v3

    .line 17104975
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    move-result-object v3

    .line 17104979
    aput-object v3, p1, v2

    .line 17104981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v0

    .line 17104985
    aput-object v0, p1, v1

    .line 17104987
    iput-object p1, p0, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17104989
    const/16 p1, 0x30

    .line 17104991
    iput-char p1, p0, Lu34/a;->g:C

    .line 17104993
    iput-char p1, p0, Lu34/a;->h:C

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 13

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
    iput-object p1, p0, Lu34/a;->a:Landroid/text/TextPaint;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lu34/a;->b:Ljava/util/Map;

    .line 17104911
    .line 17104912
    const/16 p1, 0xa

    .line 17104913
    .line 17104914
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    const/16 v1, 0x9

    .line 17104917
    .line 17104918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    aput-object v2, p1, v0

    .line 17104923
    .line 17104924
    const/16 v2, 0x8

    .line 17104925
    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    aput-object v3, p1, v4

    .line 17104932
    .line 17104933
    const/4 v3, 0x7

    .line 17104934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    const/4 v6, 0x2

    .line 17104939
    aput-object v5, p1, v6

    .line 17104940
    .line 17104941
    const/4 v5, 0x6

    .line 17104942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v7

    .line 17104946
    const/4 v8, 0x3

    .line 17104947
    aput-object v7, p1, v8

    .line 17104948
    .line 17104949
    const/4 v7, 0x5

    .line 17104950
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v9

    .line 17104954
    const/4 v10, 0x4

    .line 17104955
    aput-object v9, p1, v10

    .line 17104956
    .line 17104957
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v9

    .line 17104961
    aput-object v9, p1, v7

    .line 17104962
    .line 17104963
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v7

    .line 17104967
    aput-object v7, p1, v5

    .line 17104968
    .line 17104969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    aput-object v5, p1, v3

    .line 17104974
    .line 17104975
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    aput-object v3, p1, v2

    .line 17104980
    .line 17104981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    aput-object v0, p1, v1

    .line 17104986
    .line 17104987
    iput-object p1, p0, Lu34/a;->c:[Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    const/16 p1, 0x30

    .line 17104990
    .line 17104991
    iput-char p1, p0, Lu34/a;->g:C

    .line 17104992
    .line 17104993
    iput-char p1, p0, Lu34/a;->h:C

    .line 17104994
    .line 17104995
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu34/a;->d:Landroid/text/BoringLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/text/BoringLayout;->getHeight()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu34/a;->d:Landroid/text/BoringLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/text/BoringLayout;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


