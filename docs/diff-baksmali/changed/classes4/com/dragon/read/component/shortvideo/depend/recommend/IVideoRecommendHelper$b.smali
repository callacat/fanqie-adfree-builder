## classes4/com/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JILjava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;ZZ)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->a:J

    .line 117637125
    iput p3, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->b:I

    .line 117637127
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->c:Ljava/lang/String;

    .line 117637129
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->d:Ljava/lang/Integer;

    .line 117637131
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->e:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 117637133
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->f:Z

    .line 117637135
    iput-boolean p8, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->g:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;ZZ)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->a:J

    .line 117637124
    .line 117637125
    iput p3, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->b:I

    .line 117637126
    .line 117637127
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->d:Ljava/lang/Integer;

    .line 117637130
    .line 117637131
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->e:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 117637132
    .line 117637133
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->f:Z

    .line 117637134
    .line 117637135
    iput-boolean p8, p0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->g:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(JLjava/lang/Integer;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLjava/lang/Integer;I)V
    .registers 14

    .prologue
    .line 50593792
    const/16 v3, 0x10

    .line 50593794
    const/4 v4, 0x0

    .line 50593795
    and-int/lit8 p4, p4, 0x8

    .line 50593797
    if-eqz p4, :cond_8

    .line 50593799
    const/4 p3, 0x0

    .line 50593800
    :cond_8
    move-object v5, p3

    .line 50593801
    const/4 v6, 0x0

    .line 50593802
    const/4 v7, 0x0

    .line 50593803
    const/4 v8, 0x0

    .line 50593804
    move-object v0, p0

    .line 50593805
    move-wide v1, p1

    .line 50593806
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;-><init>(JILjava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;ZZ)V

    .line 50593809
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLjava/lang/Integer;I)V
    .registers 14

    .prologue
    .line 50593792
    const/16 v3, 0x10

    .line 50593793
    .line 50593794
    const/4 v4, 0x0

    .line 50593795
    and-int/lit8 p4, p4, 0x8

    .line 50593796
    .line 50593797
    if-eqz p4, :cond_8

    .line 50593798
    .line 50593799
    const/4 p3, 0x0

    .line 50593800
    :cond_8
    move-object v5, p3

    .line 50593801
    const/4 v6, 0x0

    .line 50593802
    const/4 v7, 0x0

    .line 50593803
    const/4 v8, 0x0

    .line 50593804
    move-object v0, p0

    .line 50593805
    move-wide v1, p1

    .line 50593806
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;-><init>(JILjava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;ZZ)V

    .line 50593807
    .line 50593808
    .line 50593809
    return-void
.end method


