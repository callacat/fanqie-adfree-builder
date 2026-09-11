## classes8/dt6/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e9e5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldt6/m$a;

    .line 196616
    invoke-direct {v0}, Ldt6/m$a;-><init>()V

    .line 196619
    sput-object v0, Ldt6/m;->g:Ldt6/m$a;

    .line 196621
    const/16 v0, 0x23

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Ldt6/m;->h:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e9e5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldt6/m$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldt6/m$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldt6/m;->g:Ldt6/m$a;

    .line 196620
    .line 196621
    const/16 v0, 0x23

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Ldt6/m;->h:I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 50462726
    iput-object p3, p0, Ldt6/m;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462728
    sget p1, Ldt6/m;->h:I

    .line 50462730
    iput p1, p0, Ldt6/b;->e:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Ldt6/m;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462727
    .line 50462728
    sget p1, Ldt6/m;->h:I

    .line 50462729
    .line 50462730
    iput p1, p0, Ldt6/b;->e:I

    .line 50462731
    .line 50462732
    return-void
.end method


