.class public final Lkotlin/collections/h0;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa531c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lkotlin/collections/h0;->a:[Ljava/lang/Object;

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    if-ltz p1, :cond_e

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    :goto_f
    if-eqz v2, :cond_3e

    .line 33882128
    .line 33882129
    array-length v2, p2

    .line 33882130
    if-gt p1, v2, :cond_15

    .line 33882131
    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    :cond_15
    if-eqz v0, :cond_1d

    .line 33882134
    .line 33882135
    array-length p2, p2

    .line 33882136
    iput p2, p0, Lkotlin/collections/h0;->b:I

    .line 33882137
    .line 33882138
    iput p1, p0, Lkotlin/collections/h0;->d:I

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v1, "ring buffer filled size: "

    .line 33882144
    .line 33882145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string p1, " cannot be larger than the buffer size: "

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    array-length p1, p2

    .line 33882157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    throw p2

    .line 33882174
    :cond_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v0, "ring buffer filled size should not be negative but it is "

    .line 33882177
    .line 33882178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p2
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$a;->b(II)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lkotlin/collections/h0;->a:[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget v1, p0, Lkotlin/collections/h0;->c:I

    .line 16973839
    .line 16973840
    add-int/2addr v1, p1

    .line 16973841
    iget p1, p0, Lkotlin/collections/h0;->b:I

    .line 16973842
    .line 16973843
    rem-int/2addr v1, p1

    .line 16973844
    aget-object p1, v0, v1

    .line 16973845
    .line 16973846
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/collections/h0;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final i(I)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-ltz p1, :cond_6

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    if-eqz v2, :cond_5d

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-gt p1, v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-eqz v0, :cond_39

    .line 17104914
    .line 17104915
    if-lez p1, :cond_38

    .line 17104916
    .line 17104917
    iget v0, p0, Lkotlin/collections/h0;->c:I

    .line 17104918
    .line 17104919
    add-int v2, v0, p1

    .line 17104920
    .line 17104921
    iget v3, p0, Lkotlin/collections/h0;->b:I

    .line 17104922
    .line 17104923
    rem-int/2addr v2, v3

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    if-le v0, v2, :cond_2a

    .line 17104926
    .line 17104927
    iget-object v5, p0, Lkotlin/collections/h0;->a:[Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-static {v5, v4, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lkotlin/collections/h0;->a:[Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-static {v0, v4, v1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lkotlin/collections/h0;->a:[Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-static {v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iput v2, p0, Lkotlin/collections/h0;->c:I

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    sub-int/2addr v0, p1

    .line 17104950
    iput v0, p0, Lkotlin/collections/h0;->d:I

    .line 17104951
    .line 17104952
    :cond_38
    return-void

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, ", size = "

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw v0

    .line 17104989
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v1, "n shouldn\'t be negative but it is "

    .line 17104992
    .line 17104993
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlin/collections/h0$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lkotlin/collections/h0$a;-><init>(Lkotlin/collections/h0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Lkotlin/collections/h0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
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
    array-length v1, p1

    .line 17104901
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    if-ge v1, v2, :cond_18

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    iget v2, p0, Lkotlin/collections/h0;->c:I

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    if-ge v3, v1, :cond_30

    .line 17104928
    .line 17104929
    iget v4, p0, Lkotlin/collections/h0;->b:I

    .line 17104930
    .line 17104931
    if-ge v2, v4, :cond_30

    .line 17104932
    .line 17104933
    iget-object v4, p0, Lkotlin/collections/h0;->a:[Ljava/lang/Object;

    .line 17104934
    .line 17104935
    aget-object v4, v4, v2

    .line 17104936
    .line 17104937
    aput-object v4, p1, v3

    .line 17104938
    .line 17104939
    add-int/lit8 v3, v3, 0x1

    .line 17104940
    .line 17104941
    add-int/lit8 v2, v2, 0x1

    .line 17104942
    .line 17104943
    goto :goto_1f

    .line 17104944
    :cond_30
    :goto_30
    if-ge v3, v1, :cond_3d

    .line 17104945
    .line 17104946
    iget-object v2, p0, Lkotlin/collections/h0;->a:[Ljava/lang/Object;

    .line 17104947
    .line 17104948
    aget-object v2, v2, v0

    .line 17104949
    .line 17104950
    aput-object v2, p1, v3

    .line 17104951
    .line 17104952
    add-int/lit8 v3, v3, 0x1

    .line 17104953
    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104955
    .line 17104956
    goto :goto_30

    .line 17104957
    :cond_3d
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method
