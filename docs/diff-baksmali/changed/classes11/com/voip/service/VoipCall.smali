## classes11/com/voip/service/VoipCall.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45f9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/voip/service/VoipCall$a;

    .line 131080
    invoke-direct {v0}, Lcom/voip/service/VoipCall$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/voip/service/VoipCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45f9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/voip/service/VoipCall$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/voip/service/VoipCall$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/voip/service/VoipCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/voip/service/VoipCall;->j:Z

    .line 131078
    iput-boolean v0, p0, Lcom/voip/service/VoipCall;->l:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/voip/service/VoipCall;->j:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/voip/service/VoipCall;->l:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/voip/service/VoipCall;->j:Z

    .line 17104902
    iput-boolean v0, p0, Lcom/voip/service/VoipCall;->l:Z

    .line 17104904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    iput-object v1, p0, Lcom/voip/service/VoipCall;->a:Ljava/lang/String;

    .line 17104910
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    iput-object v1, p0, Lcom/voip/service/VoipCall;->b:Ljava/lang/String;

    .line 17104916
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104919
    move-result v1

    .line 17104920
    iput v1, p0, Lcom/voip/service/VoipCall;->c:I

    .line 17104922
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    iput-object v1, p0, Lcom/voip/service/VoipCall;->d:Ljava/lang/String;

    .line 17104928
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104930
    const/16 v2, 0x21

    .line 17104932
    if-lt v1, v2, :cond_2c

    .line 17104934
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    .line 17104937
    move-result-object v1

    .line 17104938
    iput-object v1, p0, Lcom/voip/service/VoipCall;->e:[B

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    iput-object v1, p0, Lcom/voip/service/VoipCall;->f:Ljava/lang/String;

    .line 17104946
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    iput-object v1, p0, Lcom/voip/service/VoipCall;->g:Ljava/lang/String;

    .line 17104952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104955
    move-result v1

    .line 17104956
    iput v1, p0, Lcom/voip/service/VoipCall;->h:I

    .line 17104958
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104961
    move-result v1

    .line 17104962
    iput v1, p0, Lcom/voip/service/VoipCall;->i:I

    .line 17104964
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104967
    move-result v1

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    if-eqz v1, :cond_4d

    .line 17104971
    const/4 v1, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    :goto_4e
    iput-boolean v1, p0, Lcom/voip/service/VoipCall;->j:Z

    .line 17104976
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_58

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, 0x0

    .line 17104985
    :goto_59
    iput-boolean v1, p0, Lcom/voip/service/VoipCall;->k:Z

    .line 17104987
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    :goto_63
    iput-boolean v0, p0, Lcom/voip/service/VoipCall;->l:Z

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/voip/service/VoipCall;->j:Z

    .line 17104901
    .line 17104902
    iput-boolean v0, p0, Lcom/voip/service/VoipCall;->l:Z

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iput-object v1, p0, Lcom/voip/service/VoipCall;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iput-object v1, p0, Lcom/voip/service/VoipCall;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    iput v1, p0, Lcom/voip/service/VoipCall;->c:I

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iput-object v1, p0, Lcom/voip/service/VoipCall;->d:Ljava/lang/String;

    .line 17104927
    .line 17104928
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104929
    .line 17104930
    const/16 v2, 0x21

    .line 17104931
    .line 17104932
    if-lt v1, v2, :cond_2c

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    iput-object v1, p0, Lcom/voip/service/VoipCall;->e:[B

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iput-object v1, p0, Lcom/voip/service/VoipCall;->f:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iput-object v1, p0, Lcom/voip/service/VoipCall;->g:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    iput v1, p0, Lcom/voip/service/VoipCall;->h:I

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    iput v1, p0, Lcom/voip/service/VoipCall;->i:I

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    if-eqz v1, :cond_4d

    .line 17104970
    .line 17104971
    const/4 v1, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v1, 0x0

    .line 17104974
    :goto_4e
    iput-boolean v1, p0, Lcom/voip/service/VoipCall;->j:Z

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_58

    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, 0x0

    .line 17104985
    :goto_59
    iput-boolean v1, p0, Lcom/voip/service/VoipCall;->k:Z

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    :goto_63
    iput-boolean v0, p0, Lcom/voip/service/VoipCall;->l:Z

    .line 17104996
    .line 17104997
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/voip/service/VoipCall;->a:Ljava/lang/String;

    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882117
    iget-object p2, p0, Lcom/voip/service/VoipCall;->b:Ljava/lang/String;

    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882122
    iget p2, p0, Lcom/voip/service/VoipCall;->c:I

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882127
    iget-object p2, p0, Lcom/voip/service/VoipCall;->d:Ljava/lang/String;

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882134
    const/16 v0, 0x21

    .line 33882136
    if-lt p2, v0, :cond_1f

    .line 33882138
    iget-object p2, p0, Lcom/voip/service/VoipCall;->e:[B

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBlob([B)V

    .line 33882143
    :cond_1f
    iget-object p2, p0, Lcom/voip/service/VoipCall;->f:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882148
    iget-object p2, p0, Lcom/voip/service/VoipCall;->g:Ljava/lang/String;

    .line 33882150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882153
    iget p2, p0, Lcom/voip/service/VoipCall;->h:I

    .line 33882155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882158
    iget p2, p0, Lcom/voip/service/VoipCall;->i:I

    .line 33882160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882163
    iget-boolean p2, p0, Lcom/voip/service/VoipCall;->j:Z

    .line 33882165
    int-to-byte p2, p2

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882169
    iget-boolean p2, p0, Lcom/voip/service/VoipCall;->k:Z

    .line 33882171
    int-to-byte p2, p2

    .line 33882172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882175
    iget-boolean p2, p0, Lcom/voip/service/VoipCall;->l:Z

    .line 33882177
    int-to-byte p2, p2

    .line 33882178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/voip/service/VoipCall;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/voip/service/VoipCall;->b:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget p2, p0, Lcom/voip/service/VoipCall;->c:I

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p2, p0, Lcom/voip/service/VoipCall;->d:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882133
    .line 33882134
    const/16 v0, 0x21

    .line 33882135
    .line 33882136
    if-lt p2, v0, :cond_1f

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/voip/service/VoipCall;->e:[B

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBlob([B)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object p2, p0, Lcom/voip/service/VoipCall;->f:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/voip/service/VoipCall;->g:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget p2, p0, Lcom/voip/service/VoipCall;->h:I

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget p2, p0, Lcom/voip/service/VoipCall;->i:I

    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-boolean p2, p0, Lcom/voip/service/VoipCall;->j:Z

    .line 33882164
    .line 33882165
    int-to-byte p2, p2

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-boolean p2, p0, Lcom/voip/service/VoipCall;->k:Z

    .line 33882170
    .line 33882171
    int-to-byte p2, p2

    .line 33882172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-boolean p2, p0, Lcom/voip/service/VoipCall;->l:Z

    .line 33882176
    .line 33882177
    int-to-byte p2, p2

    .line 33882178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


