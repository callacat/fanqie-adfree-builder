## classes/b2/g.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b9e3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/util/Locale;

    .line 131081
    invoke-static {v0}, Lb2/g;->a([Ljava/util/Locale;)Lb2/g;

    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lb2/g;->b:Lb2/g;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b9e3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/util/Locale;

    .line 131080
    .line 131081
    invoke-static {v0}, Lb2/g;->a([Ljava/util/Locale;)Lb2/g;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lb2/g;->b:Lb2/g;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lb2/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lb2/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lb2/g;->a:Lb2/i;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb2/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lb2/g;->a:Lb2/i;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static varargs a([Ljava/util/Locale;)Lb2/g;
[MOD-CHANGED]
.method public static varargs a([Ljava/util/Locale;)Lb2/g;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x18

    .line 17039364
    if-lt v0, v1, :cond_18

    .line 17039366
    sget v0, Lb2/g$b;->a:I

    .line 17039368
    new-instance v0, Landroid/os/LocaleList;

    .line 17039370
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 17039373
    new-instance p0, Lb2/g;

    .line 17039375
    new-instance v1, Lb2/j;

    .line 17039377
    invoke-direct {v1, v0}, Lb2/j;-><init>(Ljava/lang/Object;)V

    .line 17039380
    invoke-direct {p0, v1}, Lb2/g;-><init>(Lb2/i;)V

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    new-instance v0, Lb2/g;

    .line 17039386
    new-instance v1, Lb2/h;

    .line 17039388
    invoke-direct {v1, p0}, Lb2/h;-><init>([Ljava/util/Locale;)V

    .line 17039391
    invoke-direct {v0, v1}, Lb2/g;-><init>(Lb2/i;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs a([Ljava/util/Locale;)Lb2/g;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_18

    .line 17039365
    .line 17039366
    sget v0, Lb2/g$b;->a:I

    .line 17039367
    .line 17039368
    new-instance v0, Landroid/os/LocaleList;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p0, Lb2/g;

    .line 17039374
    .line 17039375
    new-instance v1, Lb2/j;

    .line 17039376
    .line 17039377
    invoke-direct {v1, v0}, Lb2/j;-><init>(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p0, v1}, Lb2/g;-><init>(Lb2/i;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    new-instance v0, Lb2/g;

    .line 17039385
    .line 17039386
    new-instance v1, Lb2/h;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lb2/h;-><init>([Ljava/util/Locale;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, Lb2/g;-><init>(Lb2/i;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lb2/g;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v0, p0, Lb2/g;->a:Lb2/i;

    .line 16973830
    check-cast p1, Lb2/g;

    .line 16973832
    iget-object p1, p1, Lb2/g;->a:Lb2/i;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lb2/g;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lb2/g;->a:Lb2/i;

    .line 16973829
    .line 16973830
    check-cast p1, Lb2/g;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lb2/g;->a:Lb2/i;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb2/g;->a:Lb2/i;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb2/g;->a:Lb2/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb2/g;->a:Lb2/i;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lb2/g;->a:Lb2/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


