## classes15/com/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8723f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8723f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 17104905
    const/16 v1, 0x15

    .line 17104907
    if-ne v0, v1, :cond_18

    .line 17104909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->createObjFromClassName(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 17104919
    goto :goto_5b

    .line 17104920
    :cond_18
    const/16 v1, 0x16

    .line 17104922
    if-ne v0, v1, :cond_2b

    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->createArrayFromComponentType(Ljava/lang/String;I)Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 17104938
    goto :goto_5b

    .line 17104939
    :cond_2b
    const/16 v1, 0x17

    .line 17104941
    if-ne v0, v1, :cond_37

    .line 17104943
    new-instance p1, Ljava/util/ArrayList;

    .line 17104945
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    const/16 v1, 0x18

    .line 17104953
    if-ne v0, v1, :cond_43

    .line 17104955
    new-instance p1, Ljava/util/HashMap;

    .line 17104957
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104960
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 17104962
    goto :goto_5b

    .line 17104963
    :cond_43
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isArrayType(I)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_5b

    .line 17104969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104972
    move-result p1

    .line 17104973
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 17104975
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lx01/a;

    .line 17104981
    invoke-interface {v0, p1}, Lx01/a;->c(I)Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 17104904
    .line 17104905
    const/16 v1, 0x15

    .line 17104906
    .line 17104907
    if-ne v0, v1, :cond_18

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->createObjFromClassName(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    goto :goto_5b

    .line 17104920
    :cond_18
    const/16 v1, 0x16

    .line 17104921
    .line 17104922
    if-ne v0, v1, :cond_2b

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->createArrayFromComponentType(Ljava/lang/String;I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    goto :goto_5b

    .line 17104939
    :cond_2b
    const/16 v1, 0x17

    .line 17104940
    .line 17104941
    if-ne v0, v1, :cond_37

    .line 17104942
    .line 17104943
    new-instance p1, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    const/16 v1, 0x18

    .line 17104952
    .line 17104953
    if-ne v0, v1, :cond_43

    .line 17104954
    .line 17104955
    new-instance p1, Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    goto :goto_5b

    .line 17104963
    :cond_43
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isArrayType(I)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_5b

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 17104974
    .line 17104975
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lx01/a;

    .line 17104980
    .line 17104981
    invoke-interface {v0, p1}, Lx01/a;->c(I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getTypeByClass(Ljava/lang/Class;)I

    .line 33685510
    move-result p2

    .line 33685511
    iput p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 33685513
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getTypeByClass(Ljava/lang/Class;)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p2

    .line 33685511
    iput p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final o0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final o0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public readFromParcel(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973827
    move-result v0

    .line 16973828
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 16973830
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lx01/b;

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 16973838
    invoke-interface {v0, p1, v1}, Lx01/b;->b(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lx01/b;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1, v1}, Lx01/b;->b(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 33882114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882117
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 33882119
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-ne p2, v1, :cond_14

    .line 33882126
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33882128
    invoke-interface {v0, v1, p1, p2}, Lx01/c;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 33882131
    goto :goto_56

    .line 33882132
    :cond_14
    iget p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 33882134
    const/16 v0, 0x15

    .line 33882136
    if-ne p2, v0, :cond_28

    .line 33882138
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882151
    goto :goto_56

    .line 33882152
    :cond_28
    const/16 v0, 0x16

    .line 33882154
    if-ne p2, v0, :cond_47

    .line 33882156
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33882158
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 33882161
    move-result p2

    .line 33882162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882165
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882182
    goto :goto_56

    .line 33882183
    :cond_47
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isArrayType(I)Z

    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_56

    .line 33882189
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33882191
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 33882194
    move-result p2

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 33882118
    .line 33882119
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-ne p2, v1, :cond_14

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33882127
    .line 33882128
    invoke-interface {v0, v1, p1, p2}, Lx01/c;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_56

    .line 33882132
    :cond_14
    iget p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->a:I

    .line 33882133
    .line 33882134
    const/16 v0, 0x15

    .line 33882135
    .line 33882136
    if-ne p2, v0, :cond_28

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_56

    .line 33882152
    :cond_28
    const/16 v0, 0x16

    .line 33882153
    .line 33882154
    if-ne p2, v0, :cond_47

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_56

    .line 33882183
    :cond_47
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isArrayType(I)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_56

    .line 33882188
    .line 33882189
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/OutTypeWrapper;->b:Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method


