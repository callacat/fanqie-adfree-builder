## classes3/com/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILae4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILae4/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 50593799
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_17

    .line 50593805
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 50593807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    const/4 p1, 0x0

    .line 50593811
    invoke-static {p3, p2, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->q(Ljava/lang/String;Lae4/c;Ljava/util/LinkedHashMap;)V

    .line 50593814
    goto :goto_3f

    .line 50593815
    :cond_17
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50593817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "abandon the "

    .line 50593821
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    const-string p3, " ComicDetailCatalogData, current bookId = "

    .line 50593829
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 50593834
    iget-object p3, p3, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 50593836
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593842
    move-result-object p2

    .line 50593843
    const/4 p3, 0x0

    .line 50593844
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593846
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593849
    move-result-object p1

    .line 50593850
    const-string v0, "deliver"

    .line 50593852
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593855
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILae4/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 50593796
    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 50593798
    .line 50593799
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_17

    .line 50593804
    .line 50593805
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 p1, 0x0

    .line 50593811
    invoke-static {p3, p2, p1}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->q(Ljava/lang/String;Lae4/c;Ljava/util/LinkedHashMap;)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_3f

    .line 50593815
    :cond_17
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50593816
    .line 50593817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "abandon the "

    .line 50593820
    .line 50593821
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p3, " ComicDetailCatalogData, current bookId = "

    .line 50593828
    .line 50593829
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 50593833
    .line 50593834
    iget-object p3, p3, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 50593835
    .line 50593836
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p2

    .line 50593843
    const/4 p3, 0x0

    .line 50593844
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593845
    .line 50593846
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    const-string v0, "deliver"

    .line 50593851
    .line 50593852
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method


.method public final b(Lae4/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lae4/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 33882119
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz v0, :cond_1a

    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 33882128
    iget-object p1, p1, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->l(Ljava/util/LinkedHashMap;ZLjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 33882137
    goto :goto_41

    .line 33882138
    :cond_1a
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v2, "abandon the "

    .line 33882144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string p2, " ComicDetailCatalogData, current bookId = "

    .line 33882152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 33882157
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    const-string v1, "deliver"

    .line 33882174
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lae4/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz v0, :cond_1a

    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 33882127
    .line 33882128
    iget-object p1, p1, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->l(Ljava/util/LinkedHashMap;ZLjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_41

    .line 33882138
    :cond_1a
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    .line 33882140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v2, "abandon the "

    .line 33882143
    .line 33882144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p2, " ComicDetailCatalogData, current bookId = "

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;->a:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 33882156
    .line 33882157
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-string v1, "deliver"

    .line 33882173
    .line 33882174
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbe4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbe4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


