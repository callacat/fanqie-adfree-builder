## classes11/com/vivo/push/b/q.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x5

    .line 50462721
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 50462724
    iput-object p1, p0, Lcom/vivo/push/b/q;->a:Ljava/lang/String;

    .line 50462726
    iput-wide p2, p0, Lcom/vivo/push/b/q;->d:J

    .line 50462728
    iput-object p4, p0, Lcom/vivo/push/b/q;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x5

    .line 50462721
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/vivo/push/b/q;->a:Ljava/lang/String;

    .line 50462725
    .line 50462726
    iput-wide p2, p0, Lcom/vivo/push/b/q;->d:J

    .line 50462727
    .line 50462728
    iput-object p4, p0, Lcom/vivo/push/b/q;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 50462729
    .line 50462730
    return-void
.end method


.method private static e(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    goto :goto_a

    .line 16908293
    :catch_5
    move-exception p0

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908297
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    goto :goto_a

    .line 16908293
    :catch_5
    move-exception p0

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return-object p0
.end method


.method public final a(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/q;->h:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/q;->h:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/q;->f:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/q;->f:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "package_name"

    .line 17104898
    iget-object v1, p0, Lcom/vivo/push/b/q;->a:Ljava/lang/String;

    .line 17104900
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    const-string v0, "notify_id"

    .line 17104905
    iget-wide v1, p0, Lcom/vivo/push/b/q;->d:J

    .line 17104907
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 17104910
    iget-object v0, p0, Lcom/vivo/push/b/q;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 17104912
    invoke-static {v0}, Lcom/vivo/push/util/x;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, "notification_v1"

    .line 17104918
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    const-string v0, "open_pkg_name"

    .line 17104923
    iget-object v1, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 17104925
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    const-string v0, "open_pkg_name_encode"

    .line 17104930
    iget-object v1, p0, Lcom/vivo/push/b/q;->c:[B

    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;[B)V

    .line 17104935
    const-string v0, "notify_action"

    .line 17104937
    iget-object v1, p0, Lcom/vivo/push/b/q;->f:Ljava/lang/String;

    .line 17104939
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    const-string v0, "notify_componet_pkg"

    .line 17104944
    iget-object v1, p0, Lcom/vivo/push/b/q;->g:Ljava/lang/String;

    .line 17104946
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    const-string v0, "notify_componet_class_name"

    .line 17104951
    iget-object v1, p0, Lcom/vivo/push/b/q;->i:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    iget-object v0, p0, Lcom/vivo/push/b/q;->h:Landroid/net/Uri;

    .line 17104958
    if-eqz v0, :cond_49

    .line 17104960
    const-string v1, "notify_uri_data"

    .line 17104962
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "package_name"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/vivo/push/b/q;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "notify_id"

    .line 17104904
    .line 17104905
    iget-wide v1, p0, Lcom/vivo/push/b/q;->d:J

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/vivo/push/b/q;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lcom/vivo/push/util/x;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, "notification_v1"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "open_pkg_name"

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "open_pkg_name_encode"

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/vivo/push/b/q;->c:[B

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;[B)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "notify_action"

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/vivo/push/b/q;->f:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "notify_componet_pkg"

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/vivo/push/b/q;->g:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "notify_componet_class_name"

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/vivo/push/b/q;->i:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/vivo/push/b/q;->h:Landroid/net/Uri;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_49

    .line 17104959
    .line 17104960
    const-string v1, "notify_uri_data"

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/q;->g:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/q;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "package_name"

    .line 17104898
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Lcom/vivo/push/b/q;->a:Ljava/lang/String;

    .line 17104904
    const-string v0, "notify_id"

    .line 17104906
    const-wide/16 v1, -0x1

    .line 17104908
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 17104911
    move-result-wide v0

    .line 17104912
    iput-wide v0, p0, Lcom/vivo/push/b/q;->d:J

    .line 17104914
    const-string v0, "open_pkg_name"

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 17104922
    const-string v0, "open_pkg_name_encode"

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;)[B

    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/vivo/push/b/q;->c:[B

    .line 17104930
    const-string v0, "notify_action"

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    iput-object v0, p0, Lcom/vivo/push/b/q;->f:Ljava/lang/String;

    .line 17104938
    const-string v0, "notify_componet_pkg"

    .line 17104940
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    iput-object v0, p0, Lcom/vivo/push/b/q;->g:Ljava/lang/String;

    .line 17104946
    const-string v0, "notify_componet_class_name"

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lcom/vivo/push/b/q;->i:Ljava/lang/String;

    .line 17104954
    const-string v0, "notification_v1"

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_4c

    .line 17104966
    invoke-static {v0}, Lcom/vivo/push/util/x;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 17104969
    move-result-object v0

    .line 17104970
    iput-object v0, p0, Lcom/vivo/push/b/q;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/vivo/push/b/q;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 17104974
    if-eqz v0, :cond_55

    .line 17104976
    iget-wide v1, p0, Lcom/vivo/push/b/q;->d:J

    .line 17104978
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    .line 17104981
    :cond_55
    const-string v0, "notify_uri_data"

    .line 17104983
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104990
    move-result v1

    .line 17104991
    if-nez v1, :cond_67

    .line 17104993
    invoke-static {v0}, Lcom/vivo/push/b/q;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104996
    move-result-object v0

    .line 17104997
    iput-object v0, p0, Lcom/vivo/push/b/q;->h:Landroid/net/Uri;

    .line 17104999
    :cond_67
    invoke-virtual {p1}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 17105002
    move-result-object p1

    .line 17105003
    iput-object p1, p0, Lcom/vivo/push/b/q;->j:Landroid/os/Bundle;

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "package_name"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Lcom/vivo/push/b/q;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v0, "notify_id"

    .line 17104905
    .line 17104906
    const-wide/16 v1, -0x1

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    iput-wide v0, p0, Lcom/vivo/push/b/q;->d:J

    .line 17104913
    .line 17104914
    const-string v0, "open_pkg_name"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v0, "open_pkg_name_encode"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;)[B

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/vivo/push/b/q;->c:[B

    .line 17104929
    .line 17104930
    const-string v0, "notify_action"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iput-object v0, p0, Lcom/vivo/push/b/q;->f:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v0, "notify_componet_pkg"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iput-object v0, p0, Lcom/vivo/push/b/q;->g:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v0, "notify_componet_class_name"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lcom/vivo/push/b/q;->i:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v0, "notification_v1"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_4c

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/vivo/push/util/x;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    iput-object v0, p0, Lcom/vivo/push/b/q;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/vivo/push/b/q;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_55

    .line 17104975
    .line 17104976
    iget-wide v1, p0, Lcom/vivo/push/b/q;->d:J

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    const-string v0, "notify_uri_data"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    if-nez v1, :cond_67

    .line 17104992
    .line 17104993
    invoke-static {v0}, Lcom/vivo/push/b/q;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    iput-object v0, p0, Lcom/vivo/push/b/q;->h:Landroid/net/Uri;

    .line 17104998
    .line 17104999
    :cond_67
    invoke-virtual {p1}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    iput-object p1, p0, Lcom/vivo/push/b/q;->j:Landroid/os/Bundle;

    .line 17105004
    .line 17105005
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/q;->i:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/q;->i:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/b/q;->d:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/b/q;->d:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final g()Lcom/vivo/push/model/InsideNotificationItem;
[MOD-CHANGED]
.method public final g()Lcom/vivo/push/model/InsideNotificationItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/vivo/push/model/InsideNotificationItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Landroid/net/Uri;
[MOD-CHANGED]
.method public final k()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->h:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/q;->h:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final l()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "security_avoid_rsa_public_key"

    .line 327682
    iget-object v1, p0, Lcom/vivo/push/b/q;->j:Landroid/os/Bundle;

    .line 327684
    if-nez v1, :cond_8

    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 327690
    iget-object v2, p0, Lcom/vivo/push/b/q;->j:Landroid/os/Bundle;

    .line 327692
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 327695
    :try_start_f
    const-string v2, "command_type"

    .line 327697
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327700
    const-string v2, "security_avoid_pull"

    .line 327702
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327705
    const-string v2, "security_avoid_pull_rsa"

    .line 327707
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327716
    const-string v0, "notify_action"

    .line 327718
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327721
    const-string v0, "notify_componet_pkg"

    .line 327723
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327726
    const-string v0, "notify_componet_class_name"

    .line 327728
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327731
    const-string v0, "notification_v1"

    .line 327733
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327736
    const-string v0, "command"

    .line 327738
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327741
    const-string v0, "package_name"

    .line 327743
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327746
    const-string v0, "method"

    .line 327748
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_47} :catch_48

    .line 327751
    goto :goto_4c

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327756
    :goto_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "security_avoid_rsa_public_key"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/vivo/push/b/q;->j:Landroid/os/Bundle;

    .line 327683
    .line 327684
    if-nez v1, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/vivo/push/b/q;->j:Landroid/os/Bundle;

    .line 327691
    .line 327692
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 327693
    .line 327694
    .line 327695
    :try_start_f
    const-string v2, "command_type"

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "security_avoid_pull"

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "security_avoid_pull_rsa"

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const-string v0, "notify_action"

    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    const-string v0, "notify_componet_pkg"

    .line 327722
    .line 327723
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    const-string v0, "notify_componet_class_name"

    .line 327727
    .line 327728
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v0, "notification_v1"

    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const-string v0, "command"

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "package_name"

    .line 327742
    .line 327743
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "method"

    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_47} :catch_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4c

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-object v1
.end method


