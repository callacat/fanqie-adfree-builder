## classes10/cj7/d.smali
# added=0 removed=0 changed=3

.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p3, Laj7/a;->b:Lbj7/d;

    .line 50462725
    if-eqz p1, :cond_a

    .line 50462727
    invoke-virtual {p1}, Lbj7/d;->a()V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p3, Laj7/a;->b:Lbj7/d;

    .line 50462724
    .line 50462725
    if-eqz p1, :cond_a

    .line 50462726
    .line 50462727
    invoke-virtual {p1}, Lbj7/d;->a()V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public final b(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p3, Laj7/a;->b:Lbj7/d;

    .line 50462725
    if-eqz p1, :cond_d

    .line 50462727
    const/4 p2, 0x1

    .line 50462728
    iput-boolean p2, p1, Lbj7/d;->e:Z

    .line 50462730
    invoke-virtual {p1}, Lbj7/d;->a()V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p3, Laj7/a;->b:Lbj7/d;

    .line 50462724
    .line 50462725
    if-eqz p1, :cond_d

    .line 50462726
    .line 50462727
    const/4 p2, 0x1

    .line 50462728
    iput-boolean p2, p1, Lbj7/d;->e:Z

    .line 50462729
    .line 50462730
    invoke-virtual {p1}, Lbj7/d;->a()V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public final e(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
[MOD-CHANGED]
.method public final e(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p3, Laj7/a;->b:Lbj7/d;

    .line 50528261
    if-eqz p1, :cond_10

    .line 50528263
    iget p2, p1, Lbj7/d;->d:I

    .line 50528265
    add-int/lit8 p2, p2, -0x1

    .line 50528267
    iput p2, p1, Lbj7/d;->d:I

    .line 50528269
    invoke-virtual {p1}, Lbj7/d;->a()V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p3, Laj7/a;->b:Lbj7/d;

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_10

    .line 50528262
    .line 50528263
    iget p2, p1, Lbj7/d;->d:I

    .line 50528264
    .line 50528265
    add-int/lit8 p2, p2, -0x1

    .line 50528266
    .line 50528267
    iput p2, p1, Lbj7/d;->d:I

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lbj7/d;->a()V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


