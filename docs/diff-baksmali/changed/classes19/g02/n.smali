## classes19/g02/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lg02/n;->a:Landroid/widget/FrameLayout;

    .line 50462725
    iput-object p3, p0, Lg02/n;->b:Lorg/json/JSONObject;

    .line 50462727
    iput-object p2, p0, Lg02/n;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lg02/n;->a:Landroid/widget/FrameLayout;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lg02/n;->b:Lorg/json/JSONObject;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lg02/n;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x2

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    invoke-direct {p0, v0, v0, p1}, Lg02/n;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x2

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751044
    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    invoke-direct {p0, v0, v0, p1}, Lg02/n;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


