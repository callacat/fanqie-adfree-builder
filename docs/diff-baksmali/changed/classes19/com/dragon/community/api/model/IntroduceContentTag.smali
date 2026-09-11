## classes19/com/dragon/community/api/model/IntroduceContentTag.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p3, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 84017157
    iput-object p4, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 84017159
    iput-object p5, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->c:Ljava/lang/String;

    .line 84017161
    iput p1, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->d:I

    .line 84017163
    iput p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->e:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p3, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->c:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput p1, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->d:I

    .line 84017162
    .line 84017163
    iput p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->e:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751049
    iget-object p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751054
    iget-object p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->c:Ljava/lang/String;

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751059
    iget p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->d:I

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751064
    iget p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->e:I

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->c:Ljava/lang/String;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->d:I

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget p2, p0, Lcom/dragon/community/api/model/IntroduceContentTag;->e:I

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


