## classes8/com/dragon/read/social/pagehelper/reader/helper/p5$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
    .registers 14

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/4 v6, 0x0

    .line 33751049
    const/4 v7, 0x0

    .line 33751050
    const/4 v8, 0x0

    .line 33751051
    const/4 v9, 0x0

    .line 33751052
    const/4 v10, 0x0

    .line 33751053
    sget-object v11, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->EMPTY:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 33751055
    move-object v1, v0

    .line 33751056
    move-object v2, p0

    .line 33751057
    move v3, p1

    .line 33751058
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;-><init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V

    .line 33751061
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
    .registers 14

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33751045
    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/4 v6, 0x0

    .line 33751049
    const/4 v7, 0x0

    .line 33751050
    const/4 v8, 0x0

    .line 33751051
    const/4 v9, 0x0

    .line 33751052
    const/4 v10, 0x0

    .line 33751053
    sget-object v11, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->EMPTY:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 33751054
    .line 33751055
    move-object v1, v0

    .line 33751056
    move-object v2, p0

    .line 33751057
    move v3, p1

    .line 33751058
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;-><init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0
.end method


