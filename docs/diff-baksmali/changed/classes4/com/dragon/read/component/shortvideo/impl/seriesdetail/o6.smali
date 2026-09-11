## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/o6.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v2, ""

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    move-object v1, v2

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;ZZLtm4/s$a;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v2, ""

    .line 131073
    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    move-object v1, v2

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;ZZLtm4/s$a;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;ZZLtm4/s$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;ZZLtm4/s$a;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->c:Lcom/dragon/read/video/VideoData;

    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->d:Z

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->e:Z

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->f:Ltm4/s$a;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/video/VideoData;ZZLtm4/s$a;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->c:Lcom/dragon/read/video/VideoData;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->d:Z

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->e:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o6;->f:Ltm4/s$a;

    .line 100859921
    .line 100859922
    return-void
.end method


