## classes4/dt4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ReaderVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ReaderVideoData;)V
    .registers 16

    .prologue
    .line 235012096
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235012099
    invoke-direct/range {p0 .. p13}, Ldt4/c;-><init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 235012102
    iput-object p14, p0, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 235012104
    iput-object p15, p0, Ldt4/b;->v:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 235012106
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ReaderVideoData;)V
    .registers 16

    .prologue
    .line 235012096
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235012097
    .line 235012098
    .line 235012099
    invoke-direct/range {p0 .. p13}, Ldt4/c;-><init>(Lwm3/g;ILui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 235012100
    .line 235012101
    .line 235012102
    iput-object p14, p0, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 235012103
    .line 235012104
    iput-object p15, p0, Ldt4/b;->v:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 235012105
    .line 235012106
    return-void
.end method


