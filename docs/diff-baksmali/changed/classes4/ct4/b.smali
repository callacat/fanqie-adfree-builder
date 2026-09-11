## classes4/ct4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/List;ZLcom/dragon/read/rpc/model/VideoDetailVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/List;ZLcom/dragon/read/rpc/model/VideoDetailVideoData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;Z",
            "Lcom/dragon/read/rpc/model/VideoDetailVideoData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67239944
    iput-object p2, p0, Lct4/b;->b:Ljava/util/List;

    .line 67239946
    iput-boolean p3, p0, Lct4/b;->c:Z

    .line 67239948
    iput-object p4, p0, Lct4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/List;ZLcom/dragon/read/rpc/model/VideoDetailVideoData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;Z",
            "Lcom/dragon/read/rpc/model/VideoDetailVideoData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lct4/b;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lct4/b;->b:Ljava/util/List;

    .line 67239945
    .line 67239946
    iput-boolean p3, p0, Lct4/b;->c:Z

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lct4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 67239949
    .line 67239950
    return-void
.end method


