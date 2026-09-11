## classes21/com/dragon/read/base/share2/utils/s1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;Lha3/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;Lha3/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/s1$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84017154
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$a;->b:Landroid/app/Activity;

    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/s1$a;->c:Lha3/b;

    .line 84017158
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/s1$a;->d:Lha3/a;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/base/share2/utils/s1$a;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;Lha3/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/s1$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84017153
    .line 84017154
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$a;->b:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/s1$a;->c:Lha3/b;

    .line 84017157
    .line 84017158
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/s1$a;->d:Lha3/a;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/base/share2/utils/s1$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    const-string/jumbo v2, "\u56fe\u7247\u52a0\u8f7d\u6210\u529f"

    .line 17104904
    const-string v3, "growth"

    .line 17104906
    const-string/jumbo v4, "share"

    .line 17104909
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    if-eqz p1, :cond_2d

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/s1$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104916
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104918
    new-instance v5, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/s1$a;->b:Landroid/app/Activity;

    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/s1$a;->d:Lha3/a;

    .line 17104924
    invoke-direct {v5, v1, v2, p1, v0}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;-><init>(Landroid/app/Activity;Lha3/a;Landroid/graphics/Bitmap;Z)V

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/s1$a;->b:Landroid/app/Activity;

    .line 17104929
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/s1$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104931
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/s1$a;->e:Ljava/lang/String;

    .line 17104933
    iget-object v6, p0, Lcom/dragon/read/base/share2/utils/s1$a;->c:Lha3/b;

    .line 17104935
    iget-object v7, p0, Lcom/dragon/read/base/share2/utils/s1$a;->d:Lha3/a;

    .line 17104937
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/base/share2/utils/s1;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V

    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    new-instance v11, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$a;->b:Landroid/app/Activity;

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/s1$a;->c:Lha3/b;

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/s1$a;->d:Lha3/a;

    .line 17104949
    invoke-direct {v11, p1, v0, v1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17104952
    iget-object v8, p0, Lcom/dragon/read/base/share2/utils/s1$a;->b:Landroid/app/Activity;

    .line 17104954
    iget-object v9, p0, Lcom/dragon/read/base/share2/utils/s1$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104956
    iget-object v10, p0, Lcom/dragon/read/base/share2/utils/s1$a;->e:Ljava/lang/String;

    .line 17104958
    iget-object v12, p0, Lcom/dragon/read/base/share2/utils/s1$a;->c:Lha3/b;

    .line 17104960
    iget-object v13, p0, Lcom/dragon/read/base/share2/utils/s1$a;->d:Lha3/a;

    .line 17104962
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/base/share2/utils/s1;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string/jumbo v2, "\u56fe\u7247\u52a0\u8f7d\u6210\u529f"

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v3, "growth"

    .line 17104905
    .line 17104906
    const-string/jumbo v4, "share"

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz p1, :cond_2d

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/s1$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104915
    .line 17104916
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104917
    .line 17104918
    new-instance v5, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/s1$a;->b:Landroid/app/Activity;

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/s1$a;->d:Lha3/a;

    .line 17104923
    .line 17104924
    invoke-direct {v5, v1, v2, p1, v0}, Lcom/dragon/read/base/share2/view/ShareImagePanelDialog;-><init>(Landroid/app/Activity;Lha3/a;Landroid/graphics/Bitmap;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/s1$a;->b:Landroid/app/Activity;

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/s1$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104930
    .line 17104931
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/s1$a;->e:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v6, p0, Lcom/dragon/read/base/share2/utils/s1$a;->c:Lha3/b;

    .line 17104934
    .line 17104935
    iget-object v7, p0, Lcom/dragon/read/base/share2/utils/s1$a;->d:Lha3/a;

    .line 17104936
    .line 17104937
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/base/share2/utils/s1;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    new-instance v11, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/s1$a;->b:Landroid/app/Activity;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/s1$a;->c:Lha3/b;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/s1$a;->d:Lha3/a;

    .line 17104948
    .line 17104949
    invoke-direct {v11, p1, v0, v1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v8, p0, Lcom/dragon/read/base/share2/utils/s1$a;->b:Landroid/app/Activity;

    .line 17104953
    .line 17104954
    iget-object v9, p0, Lcom/dragon/read/base/share2/utils/s1$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104955
    .line 17104956
    iget-object v10, p0, Lcom/dragon/read/base/share2/utils/s1$a;->e:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v12, p0, Lcom/dragon/read/base/share2/utils/s1$a;->c:Lha3/b;

    .line 17104959
    .line 17104960
    iget-object v13, p0, Lcom/dragon/read/base/share2/utils/s1$a;->d:Lha3/a;

    .line 17104961
    .line 17104962
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/base/share2/utils/s1;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


