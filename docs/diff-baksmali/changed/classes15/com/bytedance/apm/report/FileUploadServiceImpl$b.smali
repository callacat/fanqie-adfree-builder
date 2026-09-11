## classes15/com/bytedance/apm/report/FileUploadServiceImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->a:Ljava/lang/String;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->b:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->c:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->d:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->e:Ljava/lang/String;

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->f:Lorg/json/JSONObject;

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->g:Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->a:Ljava/lang/String;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->b:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->f:Lorg/json/JSONObject;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->g:Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->d:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->e:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->f:Lorg/json/JSONObject;

    .line 196620
    const/4 v6, 0x0

    .line 196621
    iget-object v7, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->g:Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 196623
    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->f:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    const/4 v6, 0x0

    .line 196621
    iget-object v7, p0, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;->g:Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 196622
    .line 196623
    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


