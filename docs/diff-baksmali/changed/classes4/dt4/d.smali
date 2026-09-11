## classes4/dt4/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/api/data/GenreType;Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/data/GenreType;Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/api/data/GenreType;",
            "Lwm3/g;",
            "Lui4/q;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0, p1, p2}, Lwm3/b;-><init>(Lcom/dragon/read/component/biz/api/data/GenreType;Lwm3/g;)V

    .line 184745990
    iput-object p3, p0, Ldt4/d;->h:Lui4/q;

    .line 184745992
    iput-object p4, p0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 184745994
    iput-wide p5, p0, Ldt4/d;->j:J

    .line 184745996
    iput p7, p0, Ldt4/d;->k:I

    .line 184745998
    iput-object p8, p0, Ldt4/d;->l:Ljava/util/List;

    .line 184746000
    iput-object p9, p0, Ldt4/d;->m:Ljava/lang/String;

    .line 184746002
    iput-boolean p10, p0, Ldt4/d;->n:Z

    .line 184746004
    iput-object p11, p0, Ldt4/d;->o:Ljava/lang/String;

    .line 184746006
    iput-object p12, p0, Ldt4/d;->p:Ljava/util/Map;

    .line 184746008
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/data/GenreType;Lwm3/g;Lui4/q;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;JILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/api/data/GenreType;",
            "Lwm3/g;",
            "Lui4/q;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0, p1, p2}, Lwm3/b;-><init>(Lcom/dragon/read/component/biz/api/data/GenreType;Lwm3/g;)V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p3, p0, Ldt4/d;->h:Lui4/q;

    .line 184745991
    .line 184745992
    iput-object p4, p0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 184745993
    .line 184745994
    iput-wide p5, p0, Ldt4/d;->j:J

    .line 184745995
    .line 184745996
    iput p7, p0, Ldt4/d;->k:I

    .line 184745997
    .line 184745998
    iput-object p8, p0, Ldt4/d;->l:Ljava/util/List;

    .line 184745999
    .line 184746000
    iput-object p9, p0, Ldt4/d;->m:Ljava/lang/String;

    .line 184746001
    .line 184746002
    iput-boolean p10, p0, Ldt4/d;->n:Z

    .line 184746003
    .line 184746004
    iput-object p11, p0, Ldt4/d;->o:Ljava/lang/String;

    .line 184746005
    .line 184746006
    iput-object p12, p0, Ldt4/d;->p:Ljava/util/Map;

    .line 184746007
    .line 184746008
    return-void
.end method


