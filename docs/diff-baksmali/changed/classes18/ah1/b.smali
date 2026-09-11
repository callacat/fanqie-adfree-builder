## classes18/ah1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89050

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lah1/b;

    .line 131080
    invoke-direct {v0}, Lah1/b;-><init>()V

    .line 131083
    sput-object v0, Lah1/b;->a:Lah1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89050

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lah1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lah1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lah1/b;->a:Lah1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lch1/c$a;->a:I

    .line 16973826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1d

    .line 16973832
    sget-object v0, Lah1/a;->b:Lah1/a;

    .line 16973834
    if-nez p1, :cond_f

    .line 16973836
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    sget-object v0, Lah1/c;->a:Ljava/util/Map;

    .line 16973848
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lch1/c$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1d

    .line 16973831
    .line 16973832
    sget-object v0, Lah1/a;->b:Lah1/a;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object v0, Lah1/c;->a:Ljava/util/Map;

    .line 16973847
    .line 16973848
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget v0, Lch1/c$a;->a:I

    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget v0, Lch1/c$a;->a:I

    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


