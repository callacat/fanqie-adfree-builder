## classes19/a32/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;)V
[MOD-CHANGED]
.method public constructor <init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, La32/b;->d:La32/a;

    .line 67239938
    iput-object p2, p0, La32/b;->a:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 67239940
    iput-object p3, p0, La32/b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239942
    iput-object p4, p0, La32/b;->c:Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, La32/b;->d:La32/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, La32/b;->a:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 67239939
    .line 67239940
    iput-object p3, p0, La32/b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239941
    .line 67239942
    iput-object p4, p0, La32/b;->c:Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a([B)V
[MOD-CHANGED]
.method public final a([B)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, La32/b;->a:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 16973826
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 16973828
    iget-object p1, p0, La32/b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973830
    iget-object v1, p0, La32/b;->c:Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 16973832
    iget-object v2, p0, La32/b;->d:La32/a;

    .line 16973834
    invoke-virtual {v2, p1, v0}, La32/a;->q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {p1, v1, v0, v2}, Ld32/e;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([B)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, La32/b;->a:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 16973827
    .line 16973828
    iget-object p1, p0, La32/b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973829
    .line 16973830
    iget-object v1, p0, La32/b;->c:Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 16973831
    .line 16973832
    iget-object v2, p0, La32/b;->d:La32/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v2, p1, v0}, La32/a;->q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-static {p1, v1, v0, v2}, Ld32/e;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


