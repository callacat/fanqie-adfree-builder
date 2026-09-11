## classes8/com/dragon/read/ug/kmp/common/ui/i3.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ed4f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/i3;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/i3;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/i3;->a:Lcom/dragon/read/ug/kmp/common/ui/i3;

    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/g3;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/g3;-><init>()V

    .line 196626
    new-instance v1, Ljava/util/ArrayList;

    .line 196628
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    sput-object v1, Lcom/dragon/read/ug/kmp/common/ui/i3;->b:Ljava/util/List;

    .line 196633
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/i3;->c:Lcom/dragon/read/ug/kmp/common/ui/f3;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ed4f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/i3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/i3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/i3;->a:Lcom/dragon/read/ug/kmp/common/ui/i3;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/g3;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/g3;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Ljava/util/ArrayList;

    .line 196627
    .line 196628
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v1, Lcom/dragon/read/ug/kmp/common/ui/i3;->b:Ljava/util/List;

    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/i3;->c:Lcom/dragon/read/ug/kmp/common/ui/f3;

    .line 196634
    .line 196635
    return-void
.end method


