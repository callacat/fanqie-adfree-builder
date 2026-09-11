## classes15/com/bytedance/android/shopping/api/mall/common/tools/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->a:Ljava/util/Map;

    .line 50462725
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->b:Z

    .line 50462727
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->a:Ljava/util/Map;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->b:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


