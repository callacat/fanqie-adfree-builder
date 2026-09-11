## classes16/com/bytedance/gkfs/io/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x82162

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/io/l$a;

    .line 196616
    new-instance v0, Lcom/bytedance/gkfs/io/l;

    .line 196618
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196625
    sget-object v2, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 196627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    sget-object v2, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 196632
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196635
    move-result-object v3

    .line 196636
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x82162

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/io/l$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/gkfs/io/l;

    .line 196617
    .line 196618
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196619
    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v2, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 196626
    .line 196627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    sget-object v2, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 196631
    .line 196632
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v3

    .line 196636
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/gkfs/io/n;",
            "Ljava/util/List<",
            "Lcom/bytedance/gkfs/io/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/gkfs/io/l;->a:Ljava/io/File;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/gkfs/io/n;",
            "Ljava/util/List<",
            "Lcom/bytedance/gkfs/io/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/gkfs/io/l;->a:Ljava/io/File;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 50462731
    .line 50462732
    return-void
.end method


