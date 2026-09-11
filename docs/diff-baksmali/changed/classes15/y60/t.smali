## classes15/y60/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, v0, v0}, Ly60/d;-><init>(ZZ)V

    .line 33685508
    iput-object p1, p0, Ly60/t;->e:Landroid/content/Context;

    .line 33685510
    iput-object p2, p0, Ly60/t;->f:Lcom/bytedance/bdinstall/q0;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, v0, v0}, Ly60/d;-><init>(ZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Ly60/t;->e:Landroid/content/Context;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Ly60/t;->f:Lcom/bytedance/bdinstall/q0;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ly60/t;->e:Landroid/content/Context;

    .line 17104898
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17104908
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "language"

    .line 17104914
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104917
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17104924
    move-result v0

    .line 17104925
    const v1, 0x36ee80

    .line 17104928
    div-int/2addr v0, v1

    .line 17104929
    const/16 v1, -0xc

    .line 17104931
    if-ge v0, v1, :cond_27

    .line 17104933
    const/16 v0, -0xc

    .line 17104935
    :cond_27
    const/16 v1, 0xc

    .line 17104937
    if-le v0, v1, :cond_2d

    .line 17104939
    const/16 v0, 0xc

    .line 17104941
    :cond_2d
    const-string v1, "timezone"

    .line 17104943
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104946
    iget-object v0, p0, Ly60/t;->f:Lcom/bytedance/bdinstall/q0;

    .line 17104948
    sget-object v1, Li70/r;->a:Li70/r$a;

    .line 17104950
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v1, "region"

    .line 17104965
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104968
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    const-string v2, "tz_name"

    .line 17104982
    invoke-static {v2, v1, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104988
    move-result-wide v1

    .line 17104989
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17104992
    move-result v0

    .line 17104993
    div-int/lit16 v0, v0, 0x3e8

    .line 17104995
    const-string v1, "tz_offset"

    .line 17104997
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17105000
    const/4 p1, 0x1

    .line 17105001
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ly60/t;->e:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "language"

    .line 17104913
    .line 17104914
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const v1, 0x36ee80

    .line 17104926
    .line 17104927
    .line 17104928
    div-int/2addr v0, v1

    .line 17104929
    const/16 v1, -0xc

    .line 17104930
    .line 17104931
    if-ge v0, v1, :cond_27

    .line 17104932
    .line 17104933
    const/16 v0, -0xc

    .line 17104934
    .line 17104935
    :cond_27
    const/16 v1, 0xc

    .line 17104936
    .line 17104937
    if-le v0, v1, :cond_2d

    .line 17104938
    .line 17104939
    const/16 v0, 0xc

    .line 17104940
    .line 17104941
    :cond_2d
    const-string v1, "timezone"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Ly60/t;->f:Lcom/bytedance/bdinstall/q0;

    .line 17104947
    .line 17104948
    sget-object v1, Li70/r;->a:Li70/r$a;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v1, "region"

    .line 17104964
    .line 17104965
    invoke-static {v1, v0, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    const-string v2, "tz_name"

    .line 17104981
    .line 17104982
    invoke-static {v2, v1, p1}, Lcom/bytedance/bdinstall/e1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v1

    .line 17104989
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    div-int/lit16 v0, v0, 0x3e8

    .line 17104994
    .line 17104995
    const-string v1, "tz_offset"

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104998
    .line 17104999
    .line 17105000
    const/4 p1, 0x1

    .line 17105001
    return p1
.end method


