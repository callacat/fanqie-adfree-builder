## classes/s/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Ls/d;->a:I

    .line 33619973
    iput p2, p0, Ls/d;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Ls/d;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Ls/d;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(III)V
[MOD-CHANGED]
.method public synthetic constructor <init>(III)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_6

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50462728
    if-eqz p3, :cond_b

    .line 50462730
    const/4 p2, 0x0

    .line 50462731
    :cond_b
    invoke-direct {p0, p1, p2}, Ls/d;-><init>(II)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(III)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_6

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50462727
    .line 50462728
    if-eqz p3, :cond_b

    .line 50462729
    .line 50462730
    const/4 p2, 0x0

    .line 50462731
    :cond_b
    invoke-direct {p0, p1, p2}, Ls/d;-><init>(II)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


