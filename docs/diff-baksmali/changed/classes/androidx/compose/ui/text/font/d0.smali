## classes/androidx/compose/ui/text/font/d0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b3c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/text/font/d0$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/text/font/d0$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/text/font/d0;->c:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b3c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/text/font/d0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/text/font/d0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/ui/text/font/d0;->c:I

    .line 196623
    .line 196624
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/compose/ui/text/font/d0;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/compose/ui/text/font/d0;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-nez p0, :cond_6

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-eqz v2, :cond_c

    .line 16973833
    const-string p0, "Normal"

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    sget v2, Landroidx/compose/ui/text/font/d0;->c:I

    .line 16973838
    if-ne p0, v2, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_17

    .line 16973844
    const-string p0, "Italic"

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string p0, "Invalid"

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-nez p0, :cond_6

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-eqz v2, :cond_c

    .line 16973832
    .line 16973833
    const-string p0, "Normal"

    .line 16973834
    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    sget v2, Landroidx/compose/ui/text/font/d0;->c:I

    .line 16973837
    .line 16973838
    if-ne p0, v2, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    const-string p0, "Italic"

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string p0, "Invalid"

    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/font/d0;->a:I

    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/text/font/d0;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/text/font/d0;

    .line 16973834
    iget p1, p1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/font/d0;->a:I

    .line 16973825
    .line 16973826
    instance-of v1, p1, Landroidx/compose/ui/text/font/d0;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/text/font/d0;

    .line 16973833
    .line 16973834
    iget p1, p1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 16973835
    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/text/font/d0;->a:I

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/text/font/d0;->a(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/text/font/d0;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/text/font/d0;->a(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


