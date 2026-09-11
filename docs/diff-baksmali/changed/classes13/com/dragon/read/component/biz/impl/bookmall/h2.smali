## classes13/com/dragon/read/component/biz/impl/bookmall/h2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9156b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/h2;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/h2;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "comic_top_panel_auto_unfold_frequency"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    const-string v1, "ComicTopPanelAutoUnfoldFrequencyRecord"

    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9156b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/h2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/h2;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "comic_top_panel_auto_unfold_frequency"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    const-string v1, "ComicTopPanelAutoUnfoldFrequencyRecord"

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p0, 0x5f

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p0, 0x5f

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const-string v0, ""

    .line 196616
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_10

    .line 196622
    const-string v0, "0"

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_10

    .line 196621
    .line 196622
    const-string v0, "0"

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


