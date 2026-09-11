## classes2/com/dragon/read/component/audio/impl/ui/utils/b0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x909b3    # 8.29999E-40f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/b0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/b0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/b0;->a:Lcom/dragon/read/component/audio/impl/ui/utils/b0;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/b0;->b:Ljava/util/Set;

    .line 196628
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/b0$a;

    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/b0$a;-><init>()V

    .line 196633
    invoke-static {v0}, Lt53/d;->a(Lt53/b;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x909b3    # 8.29999E-40f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/b0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/b0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/b0;->a:Lcom/dragon/read/component/audio/impl/ui/utils/b0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/b0;->b:Ljava/util/Set;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/b0$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/b0$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lt53/d;->a(Lt53/b;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


