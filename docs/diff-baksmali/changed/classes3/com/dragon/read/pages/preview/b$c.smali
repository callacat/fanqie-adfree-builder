## classes3/com/dragon/read/pages/preview/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/preview/b$c;->a:Landroid/graphics/Bitmap;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/preview/b$c;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/preview/b$c;->c:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/preview/b$c;->d:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/preview/b$c;->a:Landroid/graphics/Bitmap;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/preview/b$c;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/preview/b$c;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/preview/b$c;->d:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "default"

    .line 16973838
    const-string v2, "\u7533\u8bf7\u6743\u9650\u88ab\u62d2\u7edd, permission = %s"

    .line 16973840
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "default"

    .line 16973837
    .line 16973838
    const-string v2, "\u7533\u8bf7\u6743\u9650\u88ab\u62d2\u7edd, permission = %s"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "\u7533\u8bf7\u6743\u9650\u6210\u529f"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    new-instance v4, Lcom/dragon/read/pages/preview/b$f;

    .line 262162
    invoke-direct {v4}, Lcom/dragon/read/pages/preview/b$f;-><init>()V

    .line 262165
    iget-object v5, p0, Lcom/dragon/read/pages/preview/b$c;->a:Landroid/graphics/Bitmap;

    .line 262167
    iget-object v6, p0, Lcom/dragon/read/pages/preview/b$c;->b:Ljava/lang/String;

    .line 262169
    iget-object v7, p0, Lcom/dragon/read/pages/preview/b$c;->c:Landroid/app/Activity;

    .line 262171
    iget-object v8, p0, Lcom/dragon/read/pages/preview/b$c;->d:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 262173
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 262176
    move-result v9

    .line 262177
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/pages/preview/b$f;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "\u7533\u8bf7\u6743\u9650\u6210\u529f"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v4, Lcom/dragon/read/pages/preview/b$f;

    .line 262161
    .line 262162
    invoke-direct {v4}, Lcom/dragon/read/pages/preview/b$f;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v5, p0, Lcom/dragon/read/pages/preview/b$c;->a:Landroid/graphics/Bitmap;

    .line 262166
    .line 262167
    iget-object v6, p0, Lcom/dragon/read/pages/preview/b$c;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v7, p0, Lcom/dragon/read/pages/preview/b$c;->c:Landroid/app/Activity;

    .line 262170
    .line 262171
    iget-object v8, p0, Lcom/dragon/read/pages/preview/b$c;->d:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 262172
    .line 262173
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v9

    .line 262177
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/pages/preview/b$f;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;Z)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


