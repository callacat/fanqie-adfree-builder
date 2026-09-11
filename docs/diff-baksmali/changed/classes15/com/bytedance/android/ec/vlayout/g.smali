## classes15/com/bytedance/android/ec/vlayout/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/a;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedList;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->a:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/LinkedList;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/LinkedList;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->c:Ljava/util/List;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->d:[Lcom/bytedance/android/ec/vlayout/g$b;

    .line 262171
    new-instance v0, Lcom/bytedance/android/ec/vlayout/g$a;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/android/ec/vlayout/g$a;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->e:Lcom/bytedance/android/ec/vlayout/g$a;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->a:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->c:Ljava/util/List;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->d:[Lcom/bytedance/android/ec/vlayout/g$b;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/android/ec/vlayout/g$a;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/android/ec/vlayout/g$a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->e:Lcom/bytedance/android/ec/vlayout/g$a;

    .line 262177
    .line 262178
    return-void
.end method


.method public final a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;
[MOD-CHANGED]
.method public final a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->d:[Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_54

    .line 17104901
    array-length v2, v0

    .line 17104902
    if-nez v2, :cond_9

    .line 17104904
    goto :goto_54

    .line 17104905
    :cond_9
    array-length v0, v0

    .line 17104906
    add-int/lit8 v0, v0, -0x1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :cond_d
    :goto_d
    if-gt v2, v0, :cond_4e

    .line 17104911
    add-int v3, v2, v0

    .line 17104913
    div-int/lit8 v3, v3, 0x2

    .line 17104915
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/g;->d:[Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104917
    aget-object v4, v4, v3

    .line 17104919
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/g$b;->a()I

    .line 17104922
    move-result v5

    .line 17104923
    if-le v5, p1, :cond_20

    .line 17104925
    add-int/lit8 v0, v3, -0x1

    .line 17104927
    goto :goto_d

    .line 17104928
    :cond_20
    iget-object v5, v4, Lcom/bytedance/android/ec/vlayout/g$b;->a:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104930
    invoke-virtual {v5}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-virtual {v5}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104937
    move-result-object v5

    .line 17104938
    check-cast v5, Ljava/lang/Integer;

    .line 17104940
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    move-result v5

    .line 17104944
    if-ge v5, p1, :cond_35

    .line 17104946
    add-int/lit8 v2, v3, 0x1

    .line 17104948
    goto :goto_d

    .line 17104949
    :cond_35
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/g$b;->a()I

    .line 17104952
    move-result v3

    .line 17104953
    if-gt v3, p1, :cond_d

    .line 17104955
    iget-object v3, v4, Lcom/bytedance/android/ec/vlayout/g$b;->a:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104957
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Ljava/lang/Integer;

    .line 17104967
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104970
    move-result v3

    .line 17104971
    if-lt v3, p1, :cond_d

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v4, v1

    .line 17104975
    :goto_4f
    if-nez v4, :cond_52

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    iget-object v1, v4, Lcom/bytedance/android/ec/vlayout/g$b;->a:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104980
    :cond_54
    :goto_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->d:[Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_54

    .line 17104900
    .line 17104901
    array-length v2, v0

    .line 17104902
    if-nez v2, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_54

    .line 17104905
    :cond_9
    array-length v0, v0

    .line 17104906
    add-int/lit8 v0, v0, -0x1

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :cond_d
    :goto_d
    if-gt v2, v0, :cond_4e

    .line 17104910
    .line 17104911
    add-int v3, v2, v0

    .line 17104912
    .line 17104913
    div-int/lit8 v3, v3, 0x2

    .line 17104914
    .line 17104915
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/g;->d:[Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104916
    .line 17104917
    aget-object v4, v4, v3

    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/g$b;->a()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    if-le v5, p1, :cond_20

    .line 17104924
    .line 17104925
    add-int/lit8 v0, v3, -0x1

    .line 17104926
    .line 17104927
    goto :goto_d

    .line 17104928
    :cond_20
    iget-object v5, v4, Lcom/bytedance/android/ec/vlayout/g$b;->a:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104929
    .line 17104930
    invoke-virtual {v5}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-virtual {v5}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    check-cast v5, Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-ge v5, p1, :cond_35

    .line 17104945
    .line 17104946
    add-int/lit8 v2, v3, 0x1

    .line 17104947
    .line 17104948
    goto :goto_d

    .line 17104949
    :cond_35
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/g$b;->a()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-gt v3, p1, :cond_d

    .line 17104954
    .line 17104955
    iget-object v3, v4, Lcom/bytedance/android/ec/vlayout/g$b;->a:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-lt v3, p1, :cond_d

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v4, v1

    .line 17104975
    :goto_4f
    if-nez v4, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    iget-object v1, v4, Lcom/bytedance/android/ec/vlayout/g$b;->a:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-object v1
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/LinkedList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->c:Ljava/util/List;

    .line 17104905
    check-cast v0, Ljava/util/LinkedList;

    .line 17104907
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->a:Ljava/util/List;

    .line 17104912
    check-cast v0, Ljava/util/LinkedList;

    .line 17104914
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17104917
    if-eqz p1, :cond_64

    .line 17104919
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_3b

    .line 17104929
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 17104937
    check-cast v1, Ljava/util/LinkedList;

    .line 17104939
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/g;->a:Ljava/util/List;

    .line 17104944
    new-instance v2, Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104946
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/vlayout/g$b;-><init>(Lcom/bytedance/android/ec/vlayout/LayoutHelper;)V

    .line 17104949
    check-cast v1, Ljava/util/LinkedList;

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104954
    goto :goto_1b

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_4d

    .line 17104961
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->c:Ljava/util/List;

    .line 17104963
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v0, Ljava/util/LinkedList;

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104972
    goto :goto_3b

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/g;->a:Ljava/util/List;

    .line 17104975
    check-cast p1, Ljava/util/LinkedList;

    .line 17104977
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17104980
    move-result v0

    .line 17104981
    new-array v0, v0, [Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104983
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, [Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104989
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/g;->d:[Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104991
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->e:Lcom/bytedance/android/ec/vlayout/g$a;

    .line 17104993
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/LinkedList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->c:Ljava/util/List;

    .line 17104904
    .line 17104905
    check-cast v0, Ljava/util/LinkedList;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->a:Ljava/util/List;

    .line 17104911
    .line 17104912
    check-cast v0, Ljava/util/LinkedList;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz p1, :cond_64

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_3b

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/g;->b:Ljava/util/List;

    .line 17104936
    .line 17104937
    check-cast v1, Ljava/util/LinkedList;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/g;->a:Ljava/util/List;

    .line 17104943
    .line 17104944
    new-instance v2, Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104945
    .line 17104946
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/vlayout/g$b;-><init>(Lcom/bytedance/android/ec/vlayout/LayoutHelper;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast v1, Ljava/util/LinkedList;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_1b

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_4d

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->c:Ljava/util/List;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v0, Ljava/util/LinkedList;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_3b

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/g;->a:Ljava/util/List;

    .line 17104974
    .line 17104975
    check-cast p1, Ljava/util/LinkedList;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    new-array v0, v0, [Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, [Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104988
    .line 17104989
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/g;->d:[Lcom/bytedance/android/ec/vlayout/g$b;

    .line 17104990
    .line 17104991
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g;->e:Lcom/bytedance/android/ec/vlayout/g$a;

    .line 17104992
    .line 17104993
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


