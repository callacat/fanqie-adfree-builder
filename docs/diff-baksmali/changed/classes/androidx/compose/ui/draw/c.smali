## classes/androidx/compose/ui/draw/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ae1a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/draw/c$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/draw/c$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c$a;

    .line 196621
    sget-object v0, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 196623
    sput-object v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ae1a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/draw/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/draw/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c$a;

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 196622
    .line 196623
    sput-object v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    instance-of v1, p1, Landroidx/compose/ui/draw/c;

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-nez v1, :cond_7

    .line 16973830
    goto :goto_15

    .line 16973831
    :cond_7
    check-cast p1, Landroidx/compose/ui/draw/c;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v2, 0x1

    .line 16973845
    :goto_15
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    instance-of v1, p1, Landroidx/compose/ui/draw/c;

    .line 16973826
    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-nez v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_15

    .line 16973831
    :cond_7
    check-cast p1, Landroidx/compose/ui/draw/c;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v2, 0x1

    .line 16973845
    :goto_15
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    const-string v2, "BlurredEdgeTreatment(shape="

    .line 196613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196619
    const/16 v0, 0x29

    .line 196621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196610
    .line 196611
    const-string v2, "BlurredEdgeTreatment(shape="

    .line 196612
    .line 196613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    .line 196619
    const/16 v0, 0x29

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


