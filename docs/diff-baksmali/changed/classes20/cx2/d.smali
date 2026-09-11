## classes20/cx2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcx2/f;Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcx2/f;Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcx2/d;->c:Lcx2/f;

    .line 50462722
    iput-object p2, p0, Lcx2/d;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcx2/d;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcx2/f;Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcx2/d;->c:Lcx2/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcx2/d;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcx2/d;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcx2/d;->c:Lcx2/f;

    .line 262146
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "tryShowDownloadAdDialog \u70b9\u51fb\u53bb\u770b\u770b"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcx2/d;->c:Lcx2/f;

    .line 262158
    iget-object v1, p0, Lcx2/d;->a:Ljava/lang/String;

    .line 262160
    const-string v2, "agree"

    .line 262162
    const-string v3, "popup_click"

    .line 262164
    invoke-virtual {v0, v3, v1, v2}, Lcx2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lcx2/d;->c:Lcx2/f;

    .line 262169
    iget-object v1, p0, Lcx2/d;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 262171
    iget v2, v0, Lcx2/f;->c:I

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcx2/f;->f(ILcom/ss/android/download/api/download/DownloadModel;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcx2/d;->c:Lcx2/f;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v2, "tryShowDownloadAdDialog \u70b9\u51fb\u53bb\u770b\u770b"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcx2/d;->c:Lcx2/f;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcx2/d;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v2, "agree"

    .line 262161
    .line 262162
    const-string v3, "popup_click"

    .line 262163
    .line 262164
    invoke-virtual {v0, v3, v1, v2}, Lcx2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcx2/d;->c:Lcx2/f;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcx2/d;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 262170
    .line 262171
    iget v2, v0, Lcx2/f;->c:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcx2/f;->f(ILcom/ss/android/download/api/download/DownloadModel;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcx2/d;->c:Lcx2/f;

    .line 196610
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "tryShowDownloadAdDialog \u9000\u51faAPP"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcx2/d;->c:Lcx2/f;

    .line 196622
    iget-object v1, p0, Lcx2/d;->a:Ljava/lang/String;

    .line 196624
    const-string v2, "close"

    .line 196626
    const-string v3, "popup_click"

    .line 196628
    invoke-virtual {v0, v3, v1, v2}, Lcx2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->exitApp()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcx2/d;->c:Lcx2/f;

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
    const-string v2, "tryShowDownloadAdDialog \u9000\u51faAPP"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcx2/d;->c:Lcx2/f;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcx2/d;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v2, "close"

    .line 196625
    .line 196626
    const-string v3, "popup_click"

    .line 196627
    .line 196628
    invoke-virtual {v0, v3, v1, v2}, Lcx2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->exitApp()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


