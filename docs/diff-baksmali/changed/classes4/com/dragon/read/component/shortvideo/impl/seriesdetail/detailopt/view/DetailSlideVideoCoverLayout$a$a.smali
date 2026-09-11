## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v6, ""

    .line 131074
    new-instance v4, Ljava/util/ArrayList;

    .line 131076
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    move-object v1, v6

    .line 131082
    move-object v2, v6

    .line 131083
    move-object v3, v6

    .line 131084
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v6, ""

    .line 131073
    .line 131074
    new-instance v4, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    move-object v1, v6

    .line 131082
    move-object v2, v6

    .line 131083
    move-object v3, v6

    .line 131084
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/model/VideoTagInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->d:Ljava/util/List;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/model/VideoTagInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->d:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


