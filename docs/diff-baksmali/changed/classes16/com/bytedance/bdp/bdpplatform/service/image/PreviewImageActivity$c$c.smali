## classes16/com/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81006

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 196621
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81006

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->b:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/graphics/Matrix;)[F
[MOD-CHANGED]
.method public static a(Landroid/graphics/Matrix;)[F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    if-eqz p0, :cond_18

    .line 16973827
    const/16 v1, 0x9

    .line 16973829
    new-array v1, v1, [F

    .line 16973831
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16973834
    new-array p0, v0, [F

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    aget v2, v1, v0

    .line 16973839
    aput v2, p0, v0

    .line 16973841
    const/4 v0, 0x4

    .line 16973842
    aget v0, v1, v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    aput v0, p0, v1

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    new-array p0, v0, [F

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Matrix;)[F
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    if-eqz p0, :cond_18

    .line 16973826
    .line 16973827
    const/16 v1, 0x9

    .line 16973828
    .line 16973829
    new-array v1, v1, [F

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-array p0, v0, [F

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    aget v2, v1, v0

    .line 16973838
    .line 16973839
    aput v2, p0, v0

    .line 16973840
    .line 16973841
    const/4 v0, 0x4

    .line 16973842
    aget v0, v1, v0

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    aput v0, p0, v1

    .line 16973846
    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    new-array p0, v0, [F

    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public static b(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public static b(Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 16973826
    if-eqz p0, :cond_18

    .line 16973828
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 16973830
    check-cast v1, Ljava/util/LinkedList;

    .line 16973832
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16973835
    move-result v1

    .line 16973836
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 16973838
    if-ge v1, v2, :cond_1b

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 16973842
    check-cast v0, Ljava/util/LinkedList;

    .line 16973844
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_18

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 16973829
    .line 16973830
    check-cast v1, Ljava/util/LinkedList;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    iget v2, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 16973837
    .line 16973838
    if-ge v1, v2, :cond_1b

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 16973841
    .line 16973842
    check-cast v0, Ljava/util/LinkedList;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public static c()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public static c()Landroid/graphics/Matrix;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Matrix;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/graphics/Matrix;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Matrix;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public static d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroid/graphics/Matrix;

    .line 16908296
    if-eqz p0, :cond_d

    .line 16908298
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16908301
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$c;->a:Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroid/graphics/Matrix;

    .line 16908295
    .line 16908296
    if-eqz p0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object v0
.end method


