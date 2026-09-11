## classes5/av5/e$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;III)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .registers 11

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x2

    .line 67371010
    if-eqz v0, :cond_b

    .line 67371012
    const p2, 0x7f0d0742

    .line 67371015
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67371018
    move-result p2

    .line 67371019
    :cond_b
    move v2, p2

    .line 67371020
    and-int/lit8 p2, p4, 0x4

    .line 67371022
    if-eqz p2, :cond_1e

    .line 67371024
    const p2, 0x7f0d004e

    .line 67371027
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67371030
    move-result p2

    .line 67371031
    const p3, 0x3f4ccccd    # 0.8f

    .line 67371034
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 67371037
    move-result p3

    .line 67371038
    :cond_1e
    move v3, p3

    .line 67371039
    const/4 v4, 0x0

    .line 67371040
    const/4 v5, 0x0

    .line 67371041
    move-object v0, p0

    .line 67371042
    move-object v1, p1

    .line 67371043
    invoke-direct/range {v0 .. v5}, Lav5/e$a;-><init>(Ljava/lang/String;IILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .registers 11

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x2

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_b

    .line 67371011
    .line 67371012
    const p2, 0x7f0d0742

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p2

    .line 67371019
    :cond_b
    move v2, p2

    .line 67371020
    and-int/lit8 p2, p4, 0x4

    .line 67371021
    .line 67371022
    if-eqz p2, :cond_1e

    .line 67371023
    .line 67371024
    const p2, 0x7f0d004e

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p2

    .line 67371031
    const p3, 0x3f4ccccd    # 0.8f

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p3

    .line 67371038
    :cond_1e
    move v3, p3

    .line 67371039
    const/4 v4, 0x0

    .line 67371040
    const/4 v5, 0x0

    .line 67371041
    move-object v0, p0

    .line 67371042
    move-object v1, p1

    .line 67371043
    invoke-direct/range {v0 .. v5}, Lav5/e$a;-><init>(Ljava/lang/String;IILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lav5/e$a;->a:Ljava/lang/String;

    .line 84082697
    iput p2, p0, Lav5/e$a;->b:I

    .line 84082699
    iput p3, p0, Lav5/e$a;->c:I

    .line 84082701
    iput-object p4, p0, Lav5/e$a;->d:Lcom/dragon/read/util/UiConfigSetter;

    .line 84082703
    iput-object p5, p0, Lav5/e$a;->e:Lcom/dragon/read/util/UiConfigSetter;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lav5/e$a;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput p2, p0, Lav5/e$a;->b:I

    .line 84082698
    .line 84082699
    iput p3, p0, Lav5/e$a;->c:I

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lav5/e$a;->d:Lcom/dragon/read/util/UiConfigSetter;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lav5/e$a;->e:Lcom/dragon/read/util/UiConfigSetter;

    .line 84082704
    .line 84082705
    return-void
.end method


