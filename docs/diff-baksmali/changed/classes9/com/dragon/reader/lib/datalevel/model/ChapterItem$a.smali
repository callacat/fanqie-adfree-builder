## classes9/com/dragon/reader/lib/datalevel/model/ChapterItem$a.smali
# added=0 removed=0 changed=3

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


.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 100859909
    invoke-direct {v0, p1, p3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100859912
    iput-object p2, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->ttCId:Ljava/lang/String;

    .line 100859914
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 100859917
    iput-object p4, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 100859919
    iput-object p5, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 100859921
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 100859908
    .line 100859909
    invoke-direct {v0, p1, p3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100859910
    .line 100859911
    .line 100859912
    iput-object p2, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->ttCId:Ljava/lang/String;

    .line 100859913
    .line 100859914
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 100859915
    .line 100859916
    .line 100859917
    iput-object p4, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p5, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 100859920
    .line 100859921
    return-object v0
.end method


.method public static b(IILjava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
[MOD-CHANGED]
.method public static b(IILjava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67239941
    invoke-direct {v0, p2, p3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    iput p0, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentStartOffset:I

    .line 67239946
    iput p1, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 67239948
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(IILjava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p2, p3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput p0, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentStartOffset:I

    .line 67239945
    .line 67239946
    iput p1, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 67239947
    .line 67239948
    return-object v0
.end method


