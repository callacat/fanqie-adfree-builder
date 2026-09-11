## classes/androidx/compose/ui/text/b$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p4, p0, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67305477
    iput p1, p0, Landroidx/compose/ui/text/b$d;->b:I

    .line 67305479
    iput p2, p0, Landroidx/compose/ui/text/b$d;->c:I

    .line 67305481
    iput-object p3, p0, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 67305483
    if-gt p1, p2, :cond_f

    .line 67305485
    const/4 p1, 0x1

    .line 67305486
    goto :goto_10

    .line 67305487
    :cond_f
    const/4 p1, 0x0

    .line 67305488
    :goto_10
    if-nez p1, :cond_17

    .line 67305490
    const-string p1, "Reversed range is not supported"

    .line 67305492
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p4, p0, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67305476
    .line 67305477
    iput p1, p0, Landroidx/compose/ui/text/b$d;->b:I

    .line 67305478
    .line 67305479
    iput p2, p0, Landroidx/compose/ui/text/b$d;->c:I

    .line 67305480
    .line 67305481
    iput-object p3, p0, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 67305482
    .line 67305483
    if-gt p1, p2, :cond_f

    .line 67305484
    .line 67305485
    const/4 p1, 0x1

    .line 67305486
    goto :goto_10

    .line 67305487
    :cond_f
    const/4 p1, 0x0

    .line 67305488
    :goto_10
    if-nez p1, :cond_17

    .line 67305489
    .line 67305490
    const-string p1, "Reversed range is not supported"

    .line 67305491
    .line 67305492
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method public static a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_6

    .line 67371012
    iget-object p1, p0, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67371014
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67371016
    if-eqz v0, :cond_d

    .line 67371018
    iget v0, p0, Landroidx/compose/ui/text/b$d;->b:I

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    and-int/lit8 v1, p3, 0x4

    .line 67371024
    if-eqz v1, :cond_14

    .line 67371026
    iget p2, p0, Landroidx/compose/ui/text/b$d;->c:I

    .line 67371028
    :cond_14
    and-int/lit8 p3, p3, 0x8

    .line 67371030
    if-eqz p3, :cond_1b

    .line 67371032
    iget-object p3, p0, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p3, 0x0

    .line 67371036
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    new-instance p0, Landroidx/compose/ui/text/b$d;

    .line 67371041
    invoke-direct {p0, v0, p2, p3, p1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 67371044
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_6

    .line 67371011
    .line 67371012
    iget-object p1, p0, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 67371013
    .line 67371014
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_d

    .line 67371017
    .line 67371018
    iget v0, p0, Landroidx/compose/ui/text/b$d;->b:I

    .line 67371019
    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    and-int/lit8 v1, p3, 0x4

    .line 67371023
    .line 67371024
    if-eqz v1, :cond_14

    .line 67371025
    .line 67371026
    iget p2, p0, Landroidx/compose/ui/text/b$d;->c:I

    .line 67371027
    .line 67371028
    :cond_14
    and-int/lit8 p3, p3, 0x8

    .line 67371029
    .line 67371030
    if-eqz p3, :cond_1b

    .line 67371031
    .line 67371032
    iget-object p3, p0, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 67371033
    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p3, 0x0

    .line 67371036
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance p0, Landroidx/compose/ui/text/b$d;

    .line 67371040
    .line 67371041
    invoke-direct {p0, v0, p2, p3, p1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-object p0
.end method


