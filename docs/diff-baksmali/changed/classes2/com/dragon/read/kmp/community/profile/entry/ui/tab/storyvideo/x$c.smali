## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/y;->a:I

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-gtz p1, :cond_7

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    goto :goto_9

    .line 33751047
    :cond_7
    div-int/lit8 v1, p1, 0x3

    .line 33751049
    :goto_9
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->a:I

    .line 33751057
    iput v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->b:I

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->c:Z

    .line 33751062
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->d:Ljava/lang/String;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/y;->a:I

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-gtz p1, :cond_7

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    goto :goto_9

    .line 33751047
    :cond_7
    div-int/lit8 v1, p1, 0x3

    .line 33751048
    .line 33751049
    :goto_9
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->a:I

    .line 33751056
    .line 33751057
    iput v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->b:I

    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->c:Z

    .line 33751061
    .line 33751062
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->d:Ljava/lang/String;

    .line 33751063
    .line 33751064
    return-void
.end method


