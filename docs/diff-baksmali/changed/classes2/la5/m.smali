## classes2/la5/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x963eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lla5/m;

    .line 196616
    invoke-direct {v0}, Lla5/m;-><init>()V

    .line 196619
    sput-object v0, Lla5/m;->a:Lla5/m;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lla5/m;->b:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lla5/m;->c:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x963eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lla5/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lla5/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lla5/m;->a:Lla5/m;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lla5/m;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lla5/m;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    sget-object v1, Lla5/m;->b:Ljava/util/Map;

    .line 16973830
    move-object v2, v1

    .line 16973831
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v2

    .line 16973837
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16973839
    if-eqz v2, :cond_17

    .line 16973841
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Landroid/view/View;

    .line 16973847
    :cond_17
    if-nez v0, :cond_1c

    .line 16973849
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    sget-object v1, Lla5/m;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    move-object v2, v1

    .line 16973831
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16973838
    .line 16973839
    if-eqz v2, :cond_17

    .line 16973840
    .line 16973841
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Landroid/view/View;

    .line 16973846
    .line 16973847
    :cond_17
    if-nez v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object v0
.end method


