## classes/h6/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lf7/e;->a:I

    .line 17104898
    invoke-static {p1}, Lf7/c;->a(Landroid/content/Context;)Lf7/c;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-boolean v0, Lf7/c;->b:Z

    .line 17104907
    sget v1, Lj6/a;->a:I

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    invoke-static {p1}, Lf7/c;->a(Landroid/content/Context;)Lf7/c;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-boolean p1, Lf7/c;->b:Z

    .line 17104922
    if-nez p1, :cond_1d

    .line 17104924
    goto :goto_48

    .line 17104925
    :cond_1d
    sget-object p1, Lf7/c;->h:Ljava/lang/String;

    .line 17104927
    if-eqz p1, :cond_23

    .line 17104929
    move-object v1, p1

    .line 17104930
    goto :goto_48

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    invoke-static {p1, v1}, Lf7/c;->b(ILjava/lang/String;)V

    .line 17104935
    sget-object v0, Lf7/c;->c:Lf7/d;

    .line 17104937
    if-nez v0, :cond_46

    .line 17104939
    sget-object v0, Lf7/c;->a:Landroid/content/Context;

    .line 17104941
    new-instance v1, Lf7/d;

    .line 17104943
    sget-object v2, Lf7/c;->i:Lf7/c;

    .line 17104945
    invoke-direct {v1, v2, p1}, Lf7/d;-><init>(Lf7/c;I)V

    .line 17104948
    sput-object v1, Lf7/c;->c:Lf7/d;

    .line 17104950
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 17104956
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104959
    move-result-object v0

    .line 17104960
    sget-object v1, Lf7/c;->c:Lf7/d;

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17104966
    :cond_46
    sget-object v1, Lf7/c;->h:Ljava/lang/String;

    .line 17104968
    :goto_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lf7/e;->a:I

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lf7/c;->a(Landroid/content/Context;)Lf7/c;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-boolean v0, Lf7/c;->b:Z

    .line 17104906
    .line 17104907
    sget v1, Lj6/a;->a:I

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    invoke-static {p1}, Lf7/c;->a(Landroid/content/Context;)Lf7/c;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-boolean p1, Lf7/c;->b:Z

    .line 17104921
    .line 17104922
    if-nez p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_48

    .line 17104925
    :cond_1d
    sget-object p1, Lf7/c;->h:Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_23

    .line 17104928
    .line 17104929
    move-object v1, p1

    .line 17104930
    goto :goto_48

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    invoke-static {p1, v1}, Lf7/c;->b(ILjava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lf7/c;->c:Lf7/d;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_46

    .line 17104938
    .line 17104939
    sget-object v0, Lf7/c;->a:Landroid/content/Context;

    .line 17104940
    .line 17104941
    new-instance v1, Lf7/d;

    .line 17104942
    .line 17104943
    sget-object v2, Lf7/c;->i:Lf7/c;

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2, p1}, Lf7/d;-><init>(Lf7/c;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    sput-object v1, Lf7/c;->c:Lf7/d;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 17104955
    .line 17104956
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    sget-object v1, Lf7/c;->c:Lf7/d;

    .line 17104961
    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    sget-object v1, Lf7/c;->h:Ljava/lang/String;

    .line 17104967
    .line 17104968
    :goto_48
    return-object v1
.end method


