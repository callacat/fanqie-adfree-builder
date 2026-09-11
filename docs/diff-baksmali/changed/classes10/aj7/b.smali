## classes10/aj7/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>([Lcj7/c;Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
[MOD-CHANGED]
.method public constructor <init>([Lcj7/c;Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Laj7/b;->a:[Lcj7/c;

    .line 67239938
    iput-object p2, p0, Laj7/b;->b:Lcom/ss/android/ad/splash/api/DownloadInfo;

    .line 67239940
    iput-object p3, p0, Laj7/b;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Laj7/b;->d:Laj7/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Lcj7/c;Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Laj7/b;->a:[Lcj7/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Laj7/b;->b:Lcom/ss/android/ad/splash/api/DownloadInfo;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Laj7/b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Laj7/b;->d:Laj7/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Laj7/b;->a:[Lcj7/c;

    .line 196610
    iget-object v1, p0, Laj7/b;->b:Lcom/ss/android/ad/splash/api/DownloadInfo;

    .line 196612
    iget-object v2, p0, Laj7/b;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Laj7/b;->d:Laj7/a;

    .line 196616
    array-length v4, v0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    :goto_a
    if-ge v5, v4, :cond_14

    .line 196620
    aget-object v6, v0, v5

    .line 196622
    invoke-interface {v6, v1, v2, v3}, Lcj7/c;->b(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V

    .line 196625
    add-int/lit8 v5, v5, 0x1

    .line 196627
    goto :goto_a

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Laj7/b;->a:[Lcj7/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Laj7/b;->b:Lcom/ss/android/ad/splash/api/DownloadInfo;

    .line 196611
    .line 196612
    iget-object v2, p0, Laj7/b;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Laj7/b;->d:Laj7/a;

    .line 196615
    .line 196616
    array-length v4, v0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    :goto_a
    if-ge v5, v4, :cond_14

    .line 196619
    .line 196620
    aget-object v6, v0, v5

    .line 196621
    .line 196622
    invoke-interface {v6, v1, v2, v3}, Lcj7/c;->b(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V

    .line 196623
    .line 196624
    .line 196625
    add-int/lit8 v5, v5, 0x1

    .line 196626
    .line 196627
    goto :goto_a

    .line 196628
    :cond_14
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Laj7/b;->a:[Lcj7/c;

    .line 196610
    iget-object v1, p0, Laj7/b;->b:Lcom/ss/android/ad/splash/api/DownloadInfo;

    .line 196612
    iget-object v2, p0, Laj7/b;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Laj7/b;->d:Laj7/a;

    .line 196616
    array-length v4, v0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    :goto_a
    if-ge v5, v4, :cond_14

    .line 196620
    aget-object v6, v0, v5

    .line 196622
    invoke-interface {v6, v1, v2, v3}, Lcj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V

    .line 196625
    add-int/lit8 v5, v5, 0x1

    .line 196627
    goto :goto_a

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Laj7/b;->a:[Lcj7/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Laj7/b;->b:Lcom/ss/android/ad/splash/api/DownloadInfo;

    .line 196611
    .line 196612
    iget-object v2, p0, Laj7/b;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Laj7/b;->d:Laj7/a;

    .line 196615
    .line 196616
    array-length v4, v0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    :goto_a
    if-ge v5, v4, :cond_14

    .line 196619
    .line 196620
    aget-object v6, v0, v5

    .line 196621
    .line 196622
    invoke-interface {v6, v1, v2, v3}, Lcj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V

    .line 196623
    .line 196624
    .line 196625
    add-int/lit8 v5, v5, 0x1

    .line 196626
    .line 196627
    goto :goto_a

    .line 196628
    :cond_14
    return-void
.end method


