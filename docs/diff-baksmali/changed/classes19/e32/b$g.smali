## classes19/e32/b$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Le32/b$g;->c:Le32/b;

    .line 50462722
    iput-object p2, p0, Le32/b$g;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 50462724
    iput-object p3, p0, Le32/b$g;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Le32/b$g;->c:Le32/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Le32/b$g;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Le32/b$g;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2752

    .line 65538
    iget-object v1, p0, Le32/b$g;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2752

    .line 65537
    .line 65538
    iget-object v1, p0, Le32/b$g;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 16973826
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoSourceObject;-><init>()V

    .line 16973829
    invoke-static {p1}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 16973835
    iget-object p1, p0, Le32/b$g;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 16973837
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 16973839
    iget-object v0, p0, Le32/b$g;->c:Le32/b;

    .line 16973841
    invoke-virtual {v0, p1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoSourceObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 16973834
    .line 16973835
    iget-object p1, p0, Le32/b$g;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 16973836
    .line 16973837
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Le32/b$g;->c:Le32/b;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


