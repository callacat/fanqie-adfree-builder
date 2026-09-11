## classes18/com/bytedance/tomato/onestop/base/model/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;JZI",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/tomato/onestop/base/model/b$a;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167903232
    invoke-static {p9, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167903235
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/tomato/onestop/base/model/b;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;)V

    .line 167903238
    iput p8, p0, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 167903240
    iput-object p9, p0, Lcom/bytedance/tomato/onestop/base/model/c;->h:Ljava/lang/String;

    .line 167903242
    iput-object p10, p0, Lcom/bytedance/tomato/onestop/base/model/c;->i:Ljava/lang/String;

    .line 167903244
    iput-object p11, p0, Lcom/bytedance/tomato/onestop/base/model/c;->j:Ljava/lang/String;

    .line 167903246
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;JZI",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/tomato/onestop/base/model/b$a;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167903232
    invoke-static {p9, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167903233
    .line 167903234
    .line 167903235
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/tomato/onestop/base/model/b;-><init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;)V

    .line 167903236
    .line 167903237
    .line 167903238
    iput p8, p0, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    .line 167903239
    .line 167903240
    iput-object p9, p0, Lcom/bytedance/tomato/onestop/base/model/c;->h:Ljava/lang/String;

    .line 167903241
    .line 167903242
    iput-object p10, p0, Lcom/bytedance/tomato/onestop/base/model/c;->i:Ljava/lang/String;

    .line 167903243
    .line 167903244
    iput-object p11, p0, Lcom/bytedance/tomato/onestop/base/model/c;->j:Ljava/lang/String;

    .line 167903245
    .line 167903246
    return-void
.end method


