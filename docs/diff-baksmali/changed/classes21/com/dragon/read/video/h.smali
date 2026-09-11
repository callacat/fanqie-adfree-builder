## classes21/com/dragon/read/video/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/video/h;->a:Landroid/content/Context;

    .line 67239945
    iput-object p2, p0, Lcom/dragon/read/video/h;->b:Lcom/dragon/read/report/PageRecorder;

    .line 67239947
    iput p3, p0, Lcom/dragon/read/video/h;->c:I

    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/video/h;->d:Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/video/h;->a:Landroid/content/Context;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/dragon/read/video/h;->b:Lcom/dragon/read/report/PageRecorder;

    .line 67239946
    .line 67239947
    iput p3, p0, Lcom/dragon/read/video/h;->c:I

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/video/h;->d:Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/h;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/h;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


