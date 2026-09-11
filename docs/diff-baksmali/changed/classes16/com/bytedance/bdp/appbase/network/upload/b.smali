## classes16/com/bytedance/bdp/appbase/network/upload/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->b:Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->b:Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final contentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final contentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final contentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final fileName()Ljava/lang/String;
[MOD-CHANGED]
.method public final fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->fileName()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->fileName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final length()J
[MOD-CHANGED]
.method public final length()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final length()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final md5()Ljava/lang/String;
[MOD-CHANGED]
.method public final md5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->md5()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final md5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->md5()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/bdp/appbase/network/upload/a$b;

    .line 16973836
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->b:Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 16973838
    invoke-direct {v1, v2, p1}, Lcom/bytedance/bdp/appbase/network/upload/a$b;-><init>(Lcom/bytedance/bdp/appbase/network/upload/a;Ljava/io/OutputStream;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/bdp/appbase/network/upload/a$b;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/upload/b;->b:Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v2, p1}, Lcom/bytedance/bdp/appbase/network/upload/a$b;-><init>(Lcom/bytedance/bdp/appbase/network/upload/a;Ljava/io/OutputStream;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


