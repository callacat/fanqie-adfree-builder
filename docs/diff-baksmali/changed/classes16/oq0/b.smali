## classes16/oq0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;Loq0/c;Loq0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Loq0/c;Loq0/e;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p2, p0, Loq0/b;->a:Loq0/c;

    .line 50593801
    iput-object p3, p0, Loq0/b;->b:Loq0/e;

    .line 50593803
    new-instance p2, Ljava/util/HashMap;

    .line 50593805
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50593808
    iput-object p2, p0, Loq0/b;->c:Ljava/util/HashMap;

    .line 50593810
    if-eqz p1, :cond_19

    .line 50593812
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593815
    move-result-object p2

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    :goto_1a
    if-eqz p2, :cond_24

    .line 50593820
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593823
    move-result p3

    .line 50593824
    const/4 v1, 0x1

    .line 50593825
    if-ne p3, v1, :cond_24

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 v1, 0x0

    .line 50593829
    :goto_25
    if-eqz v1, :cond_3f

    .line 50593831
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593834
    move-result-object p3

    .line 50593835
    check-cast p3, Ljava/lang/String;

    .line 50593837
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593840
    move-result-object v1

    .line 50593841
    iget-object v2, p0, Loq0/b;->c:Ljava/util/HashMap;

    .line 50593843
    const-string v3, ""

    .line 50593845
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593848
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593851
    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593854
    goto :goto_1a

    .line 50593855
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Loq0/c;Loq0/e;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p2, p0, Loq0/b;->a:Loq0/c;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Loq0/b;->b:Loq0/e;

    .line 50593802
    .line 50593803
    new-instance p2, Ljava/util/HashMap;

    .line 50593804
    .line 50593805
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p2, p0, Loq0/b;->c:Ljava/util/HashMap;

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_19

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    :goto_1a
    if-eqz p2, :cond_24

    .line 50593819
    .line 50593820
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p3

    .line 50593824
    const/4 v1, 0x1

    .line 50593825
    if-ne p3, v1, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 v1, 0x0

    .line 50593829
    :goto_25
    if-eqz v1, :cond_3f

    .line 50593830
    .line 50593831
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p3

    .line 50593835
    check-cast p3, Ljava/lang/String;

    .line 50593836
    .line 50593837
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v1

    .line 50593841
    iget-object v2, p0, Loq0/b;->c:Ljava/util/HashMap;

    .line 50593842
    .line 50593843
    const-string v3, ""

    .line 50593844
    .line 50593845
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593852
    .line 50593853
    .line 50593854
    goto :goto_1a

    .line 50593855
    :cond_3f
    return-void
.end method


