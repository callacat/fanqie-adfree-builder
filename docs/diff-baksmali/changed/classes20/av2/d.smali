## classes20/av2/d.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;Lth7/d;Lth7/f;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lth7/d;Lth7/f;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p1, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 50528261
    iget-object p2, p3, Lth7/f;->i:Ljava/lang/String;

    .line 50528263
    iget-object v0, p3, Lth7/f;->j:Ljava/lang/String;

    .line 50528265
    iget p3, p3, Lth7/f;->k:I

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {p3, p2, v0}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lth7/d;Lth7/f;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p1, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 50528260
    .line 50528261
    iget-object p2, p3, Lth7/f;->i:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iget-object v0, p3, Lth7/f;->j:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iget p3, p3, Lth7/f;->k:I

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {p3, p2, v0}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    return p1
.end method


.method public final b(Ljava/lang/String;Lth7/f;Lph7/f;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lth7/f;Lph7/f;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50593798
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50593801
    iget-object v1, p2, Lth7/f;->a:Ljava/lang/String;

    .line 50593803
    const-string v2, "adv_id"

    .line 50593805
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    const-string v1, "site_id"

    .line 50593810
    iget-object v2, p2, Lth7/f;->c:Ljava/lang/String;

    .line 50593812
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    const-string v1, "page_url"

    .line 50593817
    iget-object v2, p2, Lth7/f;->b:Ljava/lang/String;

    .line 50593819
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    const-string v1, "log_extra"

    .line 50593824
    iget-object p2, p2, Lth7/f;->h:Ljava/lang/String;

    .line 50593826
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    sget-object p2, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 50593831
    sget-object p2, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 50593833
    new-instance v1, Lav2/d$a;

    .line 50593835
    invoke-direct {v1, p3}, Lav2/d$a;-><init>(Lph7/f;)V

    .line 50593838
    invoke-virtual {p2, v0, p1, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lth7/f;Lph7/f;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object v1, p2, Lth7/f;->a:Ljava/lang/String;

    .line 50593802
    .line 50593803
    const-string v2, "adv_id"

    .line 50593804
    .line 50593805
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v1, "site_id"

    .line 50593809
    .line 50593810
    iget-object v2, p2, Lth7/f;->c:Ljava/lang/String;

    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v1, "page_url"

    .line 50593816
    .line 50593817
    iget-object v2, p2, Lth7/f;->b:Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string v1, "log_extra"

    .line 50593823
    .line 50593824
    iget-object p2, p2, Lth7/f;->h:Ljava/lang/String;

    .line 50593825
    .line 50593826
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object p2, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 50593830
    .line 50593831
    sget-object p2, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 50593832
    .line 50593833
    new-instance v1, Lav2/d$a;

    .line 50593834
    .line 50593835
    invoke-direct {v1, p3}, Lav2/d$a;-><init>(Lph7/f;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p2, v0, p1, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


