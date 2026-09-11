## classes4/rv4/f$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lrv4/f;Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv4/f;Lyf4/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv4/f$b;->a:Lrv4/f;

    .line 33619970
    iput-object p2, p0, Lrv4/f$b;->b:Lyf4/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv4/f;Lyf4/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv4/f$b;->a:Lrv4/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrv4/f$b;->b:Lyf4/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final x0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x0(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lrv4/f$b;->a:Lrv4/f;

    .line 17104902
    iget-object v1, p1, Lrv4/f;->n:Ljava/lang/String;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_26

    .line 17104907
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_26

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104916
    move-result-wide v3

    .line 17104917
    iget-object p1, p1, Lcg4/c;->a:Lyf4/b;

    .line 17104919
    const-class v1, Llh4/p;

    .line 17104921
    invoke-virtual {p1, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Llh4/p;

    .line 17104927
    if-eqz p1, :cond_26

    .line 17104929
    invoke-interface {p1, v3, v4}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object p1, v2

    .line 17104935
    :goto_27
    if-eqz p1, :cond_30

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v2

    .line 17104945
    :goto_31
    if-eqz p1, :cond_56

    .line 17104947
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104950
    move-result p1

    .line 17104951
    xor-int/lit8 p1, p1, 0x1

    .line 17104953
    if-eqz p1, :cond_56

    .line 17104955
    iget-object p1, p0, Lrv4/f$b;->a:Lrv4/f;

    .line 17104957
    iget-object p1, p1, Lcg4/c;->k:Lai4/i;

    .line 17104959
    if-eqz p1, :cond_56

    .line 17104961
    iget-object v1, p0, Lrv4/f$b;->b:Lyf4/b;

    .line 17104963
    const-string v3, "update_info_panel_sub_info"

    .line 17104965
    invoke-virtual {v1, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17104968
    move-result-object v1

    .line 17104969
    sget-object v3, Lag4/e;->h:Lag4/e$a;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    check-cast p1, Ldi4/a;

    .line 17104979
    invoke-virtual {v1, p1, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lrv4/f$b;->a:Lrv4/f;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lrv4/f;->n:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_26

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_26

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v3

    .line 17104917
    iget-object p1, p1, Lcg4/c;->a:Lyf4/b;

    .line 17104918
    .line 17104919
    const-class v1, Llh4/p;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Llh4/p;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_26

    .line 17104928
    .line 17104929
    invoke-interface {p1, v3, v4}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object p1, v2

    .line 17104935
    :goto_27
    if-eqz p1, :cond_30

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_30

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v2

    .line 17104945
    :goto_31
    if-eqz p1, :cond_56

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    xor-int/lit8 p1, p1, 0x1

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_56

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lrv4/f$b;->a:Lrv4/f;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcg4/c;->k:Lai4/i;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_56

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lrv4/f$b;->b:Lyf4/b;

    .line 17104962
    .line 17104963
    const-string v3, "update_info_panel_sub_info"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    sget-object v3, Lag4/e;->h:Lag4/e$a;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast p1, Ldi4/a;

    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


