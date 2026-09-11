## classes3/com/dragon/read/component/biz/impl/pub/topbanner/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v5, ""

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v6, "reader_page"

    .line 131077
    move-object v0, p0

    .line 131078
    move-object v2, v5

    .line 131079
    move-object v3, v5

    .line 131080
    move-object v4, v5

    .line 131081
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-string v5, ""

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v6, "reader_page"

    .line 131076
    .line 131077
    move-object v0, p0

    .line 131078
    move-object v2, v5

    .line 131079
    move-object v3, v5

    .line 131080
    move-object v4, v5

    .line 131081
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->a:Ljava/lang/String;

    .line 100859912
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->b:Ljava/lang/String;

    .line 100859914
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->c:Ljava/lang/String;

    .line 100859916
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->d:Ljava/lang/String;

    .line 100859918
    iput p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->e:I

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->e:I

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/i;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


