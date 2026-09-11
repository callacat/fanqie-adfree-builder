## classes5/com/dragon/read/kmp/detail/album/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x971da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/detail/album/d$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/album/d$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/detail/album/d;->c:Lcom/dragon/read/kmp/detail/album/d$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/detail/album/c;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/album/c;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/detail/album/d;->d:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x971da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/detail/album/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/album/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/detail/album/d;->c:Lcom/dragon/read/kmp/detail/album/d$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/detail/album/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/album/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/detail/album/d;->d:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/detail/album/d;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/detail/album/d;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lt55/g;

    .line 16973833
    const-string v1, "AlbumDetail.Repo"

    .line 16973835
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 16973840
    new-instance v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 16973842
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;-><init>(Ljava/lang/String;)V

    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/d;->b:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lt55/g;

    .line 16973832
    .line 16973833
    const-string v1, "AlbumDetail.Repo"

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/d;->a:Lt55/g;

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/d;->b:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 16973846
    .line 16973847
    return-void
.end method


