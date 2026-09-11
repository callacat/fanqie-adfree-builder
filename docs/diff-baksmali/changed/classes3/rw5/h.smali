## classes3/rw5/h.smali
# added=0 removed=0 changed=5

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


.method public static a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_13

    .line 17104903
    new-array p0, v1, [Ljava/lang/Object;

    .line 17104905
    const-string v0, "default"

    .line 17104907
    const-string v1, "PreferenceEtHelper - getCategoryLike - list is null or empty"

    .line 17104909
    invoke-static {v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    const-string p0, ""

    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104920
    :goto_18
    move-object v2, p0

    .line 17104921
    check-cast v2, Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104926
    move-result v3

    .line 17104927
    add-int/lit8 v3, v3, -0x1

    .line 17104929
    if-ge v1, v3, :cond_36

    .line 17104931
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, ","

    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    add-int/lit8 v1, v1, 0x1

    .line 17104949
    goto :goto_18

    .line 17104950
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104953
    move-result p0

    .line 17104954
    add-int/lit8 p0, p0, -0x1

    .line 17104956
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object p0

    .line 17104960
    check-cast p0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104962
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_13

    .line 17104902
    .line 17104903
    new-array p0, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const-string v0, "default"

    .line 17104906
    .line 17104907
    const-string v1, "PreferenceEtHelper - getCategoryLike - list is null or empty"

    .line 17104908
    .line 17104909
    invoke-static {v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string p0, ""

    .line 17104913
    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    move-object v2, p0

    .line 17104921
    check-cast v2, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    add-int/lit8 v3, v3, -0x1

    .line 17104928
    .line 17104929
    if-ge v1, v3, :cond_36

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, ","

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    add-int/lit8 v1, v1, 0x1

    .line 17104948
    .line 17104949
    goto :goto_18

    .line 17104950
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    add-int/lit8 p0, p0, -0x1

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    check-cast p0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104961
    .line 17104962
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    iget-boolean v1, p0, Lrw5/h;->k:Z

    .line 50593799
    if-eqz v1, :cond_c

    .line 50593801
    const-string v1, "like"

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string v1, "dislike"

    .line 50593806
    :goto_e
    const-string v2, "type"

    .line 50593808
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    move-result-object v0

    .line 50593812
    const-string v1, "tag_name"

    .line 50593814
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string v0, "clicked_content"

    .line 50593820
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593827
    move-result p2

    .line 50593828
    if-nez p2, :cond_2b

    .line 50593830
    const-string p2, "abstract"

    .line 50593832
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593835
    :cond_2b
    const-string p2, "click_customized_tag_popup"

    .line 50593837
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-boolean v1, p0, Lrw5/h;->k:Z

    .line 50593798
    .line 50593799
    if-eqz v1, :cond_c

    .line 50593800
    .line 50593801
    const-string v1, "like"

    .line 50593802
    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string v1, "dislike"

    .line 50593805
    .line 50593806
    :goto_e
    const-string v2, "type"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    const-string v1, "tag_name"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string v0, "clicked_content"

    .line 50593819
    .line 50593820
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    if-nez p2, :cond_2b

    .line 50593829
    .line 50593830
    const-string p2, "abstract"

    .line 50593831
    .line 50593832
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    const-string p2, "click_customized_tag_popup"

    .line 50593836
    .line 50593837
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public final d(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "enter_from"

    .line 17104903
    iget-object v2, p0, Lrw5/h;->a:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    const-string v1, "type"

    .line 17104910
    iget-object v2, p0, Lrw5/h;->b:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    const-string v1, "gender"

    .line 17104917
    iget-object v2, p0, Lrw5/h;->c:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    const-string v1, "category_like"

    .line 17104924
    iget-object v2, p0, Lrw5/h;->d:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string v1, "category_dislike"

    .line 17104931
    iget-object v2, p0, Lrw5/h;->e:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    const-string v1, "genre_like"

    .line 17104938
    iget-object v2, p0, Lrw5/h;->f:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    iget-object v1, p0, Lrw5/h;->i:Ljava/lang/String;

    .line 17104945
    if-eqz v1, :cond_38

    .line 17104947
    const-string v2, "clicked_content"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    :cond_38
    iget-object v1, p0, Lrw5/h;->j:Ljava/lang/String;

    .line 17104954
    if-eqz v1, :cond_41

    .line 17104956
    const-string v2, "tag_label"

    .line 17104958
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    :cond_41
    if-eqz p1, :cond_46

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104966
    :cond_46
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 17104969
    const-string p1, "read_profile_select"

    .line 17104971
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "enter_from"

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lrw5/h;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "type"

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lrw5/h;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "gender"

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lrw5/h;->c:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "category_like"

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lrw5/h;->d:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "category_dislike"

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lrw5/h;->e:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "genre_like"

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lrw5/h;->f:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p0, Lrw5/h;->i:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_38

    .line 17104946
    .line 17104947
    const-string v2, "clicked_content"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v1, p0, Lrw5/h;->j:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_41

    .line 17104955
    .line 17104956
    const-string v2, "tag_label"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "read_profile_select"

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public setResult(Ljava/lang/String;)Lrw5/h;
[MOD-CHANGED]
.method public setResult(Ljava/lang/String;)Lrw5/h;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrw5/h;->g:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResult(Ljava/lang/String;)Lrw5/h;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrw5/h;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


