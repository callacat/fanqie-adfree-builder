## classes15/qy/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqy/c$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lqy/c$a$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lqy/c;->a:Lqy/c$a$a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqy/c$a$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lqy/c;->a:Lqy/c$a$a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 16973830
    iget-object v2, p0, Lqy/c;->a:Lqy/c$a$a;

    .line 16973832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 16973840
    iget-object v2, v2, Lqy/c$a$a;->a:Ljava/lang/String;

    .line 16973842
    invoke-direct {v0, v2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lqy/c;->a:Lqy/c$a$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 16973839
    .line 16973840
    iget-object v2, v2, Lqy/c$a$a;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-direct {v0, v2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


