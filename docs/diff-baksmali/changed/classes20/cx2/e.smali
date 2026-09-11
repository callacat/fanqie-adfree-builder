## classes20/cx2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcx2/f;Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcx2/f;Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcx2/e;->d:Lcx2/f;

    .line 67239938
    iput-object p2, p0, Lcx2/e;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcx2/e;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239942
    iput p4, p0, Lcx2/e;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcx2/f;Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcx2/e;->d:Lcx2/f;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcx2/e;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcx2/e;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcx2/e;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcx2/e;->d:Lcx2/f;

    .line 196610
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "showDownloadAdPushBySdk realShowAdPush"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcx2/e;->d:Lcx2/f;

    .line 196622
    iget-object v1, p0, Lcx2/e;->a:Landroid/app/Activity;

    .line 196624
    iget-object v2, p0, Lcx2/e;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196626
    iget v3, p0, Lcx2/e;->c:I

    .line 196628
    invoke-virtual {v0, v1, v2, v3}, Lcx2/f;->h(Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcx2/e;->d:Lcx2/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "showDownloadAdPushBySdk realShowAdPush"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcx2/e;->d:Lcx2/f;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcx2/e;->a:Landroid/app/Activity;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcx2/e;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196625
    .line 196626
    iget v3, p0, Lcx2/e;->c:I

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2, v3}, Lcx2/f;->h(Landroid/app/Activity;Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


