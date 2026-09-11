## classes3/com/dragon/read/component/biz/impl/ui/bookmall/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const-string v5, ""

    .line 131077
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 131079
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131082
    move-object v0, p0

    .line 131083
    move-object v4, v5

    .line 131084
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const-string v5, ""

    .line 131076
    .line 131077
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 131078
    .line 131079
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    move-object v0, p0

    .line 131083
    move-object v4, v5

    .line 131084
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->b:Ljava/lang/String;

    .line 100859914
    iput p3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->e:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 100859921
    .line 100859922
    return-void
.end method


