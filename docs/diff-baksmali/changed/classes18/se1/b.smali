## classes18/se1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88d83

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lse1/b;->a:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lse1/b;->b:Ljava/util/List;

    .line 196628
    const-string v0, ""

    .line 196630
    sput-object v0, Lse1/b;->c:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88d83

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lse1/b;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lse1/b;->b:Ljava/util/List;

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    sput-object v0, Lse1/b;->c:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public static varargs a([Lse1/a;)V
[MOD-CHANGED]
.method public static varargs a([Lse1/a;)V
    .registers 6

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v1, v0, :cond_51

    .line 17104900
    aget-object v2, p0, v1

    .line 17104902
    sget-object v3, Lse1/b;->a:Ljava/util/Map;

    .line 17104904
    check-cast v3, Ljava/util/HashMap;

    .line 17104906
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_4e

    .line 17104912
    sget-object v3, Lse1/b;->b:Ljava/util/List;

    .line 17104914
    check-cast v3, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104919
    move-result v3

    .line 17104920
    if-nez v3, :cond_4e

    .line 17104922
    invoke-interface {v2}, Lse1/a;->getName()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    sget-object v3, Lse1/b;->c:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v3

    .line 17104932
    if-lez v3, :cond_3b

    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    sget-object v4, Lse1/b;->c:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v4, ","

    .line 17104946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    sput-object v3, Lse1/b;->c:Ljava/lang/String;

    .line 17104955
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    sget-object v4, Lse1/b;->c:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    sput-object v2, Lse1/b;->c:Ljava/lang/String;

    .line 17104974
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 17104976
    goto :goto_2

    .line 17104977
    :cond_51
    sget-object v0, Lse1/b;->b:Ljava/util/List;

    .line 17104979
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a([Lse1/a;)V
    .registers 6

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v1, v0, :cond_51

    .line 17104899
    .line 17104900
    aget-object v2, p0, v1

    .line 17104901
    .line 17104902
    sget-object v3, Lse1/b;->a:Ljava/util/Map;

    .line 17104903
    .line 17104904
    check-cast v3, Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_4e

    .line 17104911
    .line 17104912
    sget-object v3, Lse1/b;->b:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v3, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-nez v3, :cond_4e

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lse1/a;->getName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    sget-object v3, Lse1/b;->c:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-lez v3, :cond_3b

    .line 17104933
    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v4, Lse1/b;->c:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v4, ","

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    sput-object v3, Lse1/b;->c:Ljava/lang/String;

    .line 17104954
    .line 17104955
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v4, Lse1/b;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    sput-object v2, Lse1/b;->c:Ljava/lang/String;

    .line 17104973
    .line 17104974
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 17104975
    .line 17104976
    goto :goto_2

    .line 17104977
    :cond_51
    sget-object v0, Lse1/b;->b:Ljava/util/List;

    .line 17104978
    .line 17104979
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


