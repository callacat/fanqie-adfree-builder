## classes10/com/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 84082693
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->versionCode:I

    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    if-eqz p3, :cond_f

    .line 84082698
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84082701
    move-result-object p2

    .line 84082702
    goto :goto_10

    .line 84082703
    :cond_f
    move-object p2, p1

    .line 84082704
    :goto_10
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->versionName:Ljava/lang/String;

    .line 84082706
    if-eqz p4, :cond_18

    .line 84082708
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84082711
    move-result-object p1

    .line 84082712
    :cond_18
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 84082714
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->installedTime:J

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->versionCode:I

    .line 84082694
    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    if-eqz p3, :cond_f

    .line 84082697
    .line 84082698
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p2

    .line 84082702
    goto :goto_10

    .line 84082703
    :cond_f
    move-object p2, p1

    .line 84082704
    :goto_10
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->versionName:Ljava/lang/String;

    .line 84082705
    .line 84082706
    if-eqz p4, :cond_18

    .line 84082707
    .line 84082708
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84082709
    .line 84082710
    .line 84082711
    move-result-object p1

    .line 84082712
    :cond_18
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 84082713
    .line 84082714
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->installedTime:J

    .line 84082715
    .line 84082716
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/downloadlib/addownload/model/InstalledAppManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/downloadlib/addownload/model/InstalledAppManager$1;)V
    .registers 8

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/downloadlib/addownload/model/InstalledAppManager$1;)V
    .registers 8

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


