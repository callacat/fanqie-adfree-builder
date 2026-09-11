## classes8/com/dragon/read/story/impl/tab/page/bookmall/y2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->UgcBottomTab:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 16973826
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TabType;->Recommend:Lcom/bytedance/kmp/ugc/model/TabType;

    .line 16973833
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TabType;->value:I

    .line 16973835
    iput v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 16973837
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 16973839
    iput v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->d:Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->UgcBottomTab:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 16973825
    .line 16973826
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TabType;->Recommend:Lcom/bytedance/kmp/ugc/model/TabType;

    .line 16973832
    .line 16973833
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/TabType;->value:I

    .line 16973834
    .line 16973835
    iput v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 16973836
    .line 16973837
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 16973838
    .line 16973839
    iput v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->d:Z

    .line 16973846
    .line 16973847
    return-void
.end method


