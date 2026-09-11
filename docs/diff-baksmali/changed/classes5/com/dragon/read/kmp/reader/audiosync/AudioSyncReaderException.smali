## classes5/com/dragon/read/kmp/reader/audiosync/AudioSyncReaderException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    const/4 p3, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 84082696
    if-eqz p5, :cond_b

    .line 84082698
    const/4 p4, 0x0

    .line 84082699
    :cond_b
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082702
    invoke-direct {p0, p2, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84082705
    iput p1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;->errorCode:I

    .line 84082707
    iput-boolean p3, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;->ignored:Z

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    const/4 p3, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_b

    .line 84082697
    .line 84082698
    const/4 p4, 0x0

    .line 84082699
    :cond_b
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-direct {p0, p2, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84082703
    .line 84082704
    .line 84082705
    iput p1, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;->errorCode:I

    .line 84082706
    .line 84082707
    iput-boolean p3, p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;->ignored:Z

    .line 84082708
    .line 84082709
    return-void
.end method


