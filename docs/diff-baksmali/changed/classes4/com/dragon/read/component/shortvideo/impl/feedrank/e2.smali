## classes4/com/dragon/read/component/shortvideo/impl/feedrank/e2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9492a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "DIP.V.Rank.Feedback"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9492a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "DIP.V.Rank.Feedback"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Landroid/app/Activity;Lcom/dragon/read/widget/dialog/i0;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/dragon/read/widget/dialog/i0;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-nez v0, :cond_1c

    .line 33751047
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33751050
    move-result p0

    .line 33751051
    if-nez p0, :cond_1c

    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    if-eqz p1, :cond_18

    .line 33751056
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 33751059
    move-result p1

    .line 33751060
    if-ne p1, p0, :cond_18

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    if-eqz p1, :cond_1c

    .line 33751067
    const/4 v1, 0x1

    .line 33751068
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/dragon/read/widget/dialog/i0;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-nez v0, :cond_1c

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p0

    .line 33751051
    if-nez p0, :cond_1c

    .line 33751052
    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    if-eqz p1, :cond_18

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-ne p1, p0, :cond_18

    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    if-eqz p1, :cond_1c

    .line 33751066
    .line 33751067
    const/4 v1, 0x1

    .line 33751068
    :cond_1c
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->c:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->c:Lio/reactivex/disposables/Disposable;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->c:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->c:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    return-void
.end method


