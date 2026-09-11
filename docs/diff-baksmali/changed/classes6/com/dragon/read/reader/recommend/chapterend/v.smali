## classes6/com/dragon/read/reader/recommend/chapterend/v.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b437

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/v$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/v$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/recommend/chapterend/v;->h:Lcom/dragon/read/reader/recommend/chapterend/v$a;

    .line 196621
    const/16 v0, 0x3a

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v1

    .line 196627
    sput v1, Lcom/dragon/read/reader/recommend/chapterend/v;->i:I

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196632
    move-result v0

    .line 196633
    sput v0, Lcom/dragon/read/reader/recommend/chapterend/v;->j:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b437

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/v$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/v$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/recommend/chapterend/v;->h:Lcom/dragon/read/reader/recommend/chapterend/v$a;

    .line 196620
    .line 196621
    const/16 v0, 0x3a

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    sput v1, Lcom/dragon/read/reader/recommend/chapterend/v;->i:I

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    sput v0, Lcom/dragon/read/reader/recommend/chapterend/v;->j:I

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/LostItemModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/LostItemModel;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "reader_chapter"

    .line 50528258
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->a:Ljava/lang/String;

    .line 50528266
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->b:Ljava/lang/String;

    .line 50528268
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->c:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 50528270
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->d:Ljava/lang/String;

    .line 50528272
    sget p1, Lcom/dragon/read/reader/recommend/chapterend/v;->i:I

    .line 50528274
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->f:I

    .line 50528276
    sget p1, Lcom/dragon/read/reader/recommend/chapterend/v;->j:I

    .line 50528278
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->g:I

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/recommend/LostItemModel;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "reader_chapter"

    .line 50528257
    .line 50528258
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->a:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->b:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->c:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 50528269
    .line 50528270
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->d:Ljava/lang/String;

    .line 50528271
    .line 50528272
    sget p1, Lcom/dragon/read/reader/recommend/chapterend/v;->i:I

    .line 50528273
    .line 50528274
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->f:I

    .line 50528275
    .line 50528276
    sget p1, Lcom/dragon/read/reader/recommend/chapterend/v;->j:I

    .line 50528277
    .line 50528278
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/v;->g:I

    .line 50528279
    .line 50528280
    return-void
.end method


