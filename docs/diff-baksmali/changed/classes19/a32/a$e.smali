## classes19/a32/a$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La32/a$e;->b:La32/a;

    .line 33619970
    iput-object p2, p0, La32/a$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La32/a$e;->b:La32/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La32/a$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2759

    .line 65538
    iget-object v1, p0, La32/a$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    const/16 v0, 0x2759

    .line 65537
    .line 65538
    iget-object v1, p0, La32/a$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, La32/a$e;->b:La32/a;

    .line 17104898
    iget-object v1, p0, La32/a$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104900
    iget-object v2, v0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    if-eqz v2, :cond_15

    .line 17104906
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 17104909
    move-result v2

    .line 17104910
    const v5, 0x27000d00

    .line 17104913
    if-lt v2, v5, :cond_15

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-eqz v2, :cond_45

    .line 17104920
    sget v2, Lb42/n;->a:I

    .line 17104922
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104924
    const/16 v5, 0x18

    .line 17104926
    if-lt v2, v5, :cond_22

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    :goto_23
    if-eqz v2, :cond_45

    .line 17104933
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 17104935
    iget-object v5, v0, Lv32/a;->a:Landroid/content/Context;

    .line 17104937
    const-string v6, "com.tencent.mm"

    .line 17104939
    :try_start_2b
    invoke-static {p1}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104942
    move-result-object v7

    .line 17104943
    if-eqz v7, :cond_41

    .line 17104945
    invoke-virtual {v5, v6, v7, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 17104948
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_41

    .line 17104953
    :catchall_39
    move-exception v3

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104961
    :cond_41
    :goto_41
    invoke-direct {v2, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 17104967
    invoke-direct {v2, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    .line 17104970
    :goto_4a
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17104972
    invoke-direct {p1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 17104975
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 17104977
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17104979
    invoke-virtual {v0, v4, v1, p1}, La32/a;->r(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, La32/a$e;->b:La32/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, La32/a$e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104899
    .line 17104900
    iget-object v2, v0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17104901
    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    if-eqz v2, :cond_15

    .line 17104905
    .line 17104906
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const v5, 0x27000d00

    .line 17104911
    .line 17104912
    .line 17104913
    if-lt v2, v5, :cond_15

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-eqz v2, :cond_45

    .line 17104919
    .line 17104920
    sget v2, Lb42/n;->a:I

    .line 17104921
    .line 17104922
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104923
    .line 17104924
    const/16 v5, 0x18

    .line 17104925
    .line 17104926
    if-lt v2, v5, :cond_22

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    :goto_23
    if-eqz v2, :cond_45

    .line 17104932
    .line 17104933
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 17104934
    .line 17104935
    iget-object v5, v0, Lv32/a;->a:Landroid/content/Context;

    .line 17104936
    .line 17104937
    const-string v6, "com.tencent.mm"

    .line 17104938
    .line 17104939
    :try_start_2b
    invoke-static {p1}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v7

    .line 17104943
    if-eqz v7, :cond_41

    .line 17104944
    .line 17104945
    invoke-virtual {v5, v6, v7, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_41

    .line 17104953
    :catchall_39
    move-exception v3

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    invoke-direct {v2, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 17104966
    .line 17104967
    invoke-direct {v2, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17104971
    .line 17104972
    invoke-direct {p1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v4, v1, p1}, La32/a;->r(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


