## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/g.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const-string v6, ""

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v7, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v1, v6

    .line 16908294
    move-object v2, v6

    .line 16908295
    move-object v4, v6

    .line 16908296
    move-object v5, v6

    .line 16908297
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const-string v6, ""

    .line 16908289
    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v7, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v1, v6

    .line 16908294
    move-object v2, v6

    .line 16908295
    move-object v4, v6

    .line 16908296
    move-object v5, v6

    .line 16908297
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->e:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->f:Ljava/lang/String;

    .line 117637138
    iput p7, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->g:I

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput p7, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->g:I

    .line 117637139
    .line 117637140
    return-void
.end method


