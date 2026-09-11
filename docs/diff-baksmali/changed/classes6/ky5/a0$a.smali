## classes6/ky5/a0$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V
[MOD-CHANGED]
.method public static synthetic a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x8

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    const/4 p2, 0x0

    .line 67239947
    :cond_b
    invoke-interface {p0, p1, v1, p2}, Lky5/a0;->d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lky5/a0;ZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x8

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    const/4 p2, 0x0

    .line 67239947
    :cond_b
    invoke-interface {p0, p1, v1, p2}, Lky5/a0;->d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


