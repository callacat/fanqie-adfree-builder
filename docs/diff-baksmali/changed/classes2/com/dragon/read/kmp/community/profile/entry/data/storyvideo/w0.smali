## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/w0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    const/4 p1, -0x1

    .line 33751045
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 33751047
    if-eqz p2, :cond_c

    .line 33751049
    const-string p2, "just_watched"

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    const/4 v0, 0x0

    .line 33751054
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751060
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;->a:I

    .line 33751062
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;->b:Ljava/lang/String;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    const/4 p1, -0x1

    .line 33751045
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 33751046
    .line 33751047
    if-eqz p2, :cond_c

    .line 33751048
    .line 33751049
    const-string p2, "just_watched"

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    const/4 v0, 0x0

    .line 33751054
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;->a:I

    .line 33751061
    .line 33751062
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;->b:Ljava/lang/String;

    .line 33751063
    .line 33751064
    return-void
.end method


