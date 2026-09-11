## classes2/pi3/e0$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;JZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JZI)V
    .registers 12

    .prologue
    .line 67371008
    and-int/lit8 v0, p5, 0x1

    .line 67371010
    if-eqz v0, :cond_6

    .line 67371012
    const-string p1, ""

    .line 67371014
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    const/4 v2, 0x1

    .line 67371018
    if-eqz v0, :cond_e

    .line 67371020
    const/4 v0, 0x1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 v0, 0x0

    .line 67371023
    :goto_f
    and-int/lit8 v3, p5, 0x4

    .line 67371025
    const-wide/16 v4, 0x0

    .line 67371027
    if-eqz v3, :cond_16

    .line 67371029
    move-wide p2, v4

    .line 67371030
    :cond_16
    and-int/lit8 v3, p5, 0x8

    .line 67371032
    if-eqz v3, :cond_1b

    .line 67371034
    const/4 p4, 0x1

    .line 67371035
    :cond_1b
    and-int/lit8 p5, p5, 0x40

    .line 67371037
    if-eqz p5, :cond_21

    .line 67371039
    const/4 p5, 0x5

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    const/4 p5, 0x0

    .line 67371042
    :goto_22
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371048
    iput-object p1, p0, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 67371050
    iput-boolean v0, p0, Lpi3/e0$a;->b:Z

    .line 67371052
    iput-wide p2, p0, Lpi3/e0$a;->c:J

    .line 67371054
    iput-boolean p4, p0, Lpi3/e0$a;->d:Z

    .line 67371056
    iput-wide v4, p0, Lpi3/e0$a;->e:J

    .line 67371058
    iput v1, p0, Lpi3/e0$a;->f:I

    .line 67371060
    iput p5, p0, Lpi3/e0$a;->g:I

    .line 67371062
    iput-boolean v1, p0, Lpi3/e0$a;->h:Z

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JZI)V
    .registers 12

    .prologue
    .line 67371008
    and-int/lit8 v0, p5, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_6

    .line 67371011
    .line 67371012
    const-string p1, ""

    .line 67371013
    .line 67371014
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 67371015
    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    const/4 v2, 0x1

    .line 67371018
    if-eqz v0, :cond_e

    .line 67371019
    .line 67371020
    const/4 v0, 0x1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 v0, 0x0

    .line 67371023
    :goto_f
    and-int/lit8 v3, p5, 0x4

    .line 67371024
    .line 67371025
    const-wide/16 v4, 0x0

    .line 67371026
    .line 67371027
    if-eqz v3, :cond_16

    .line 67371028
    .line 67371029
    move-wide p2, v4

    .line 67371030
    :cond_16
    and-int/lit8 v3, p5, 0x8

    .line 67371031
    .line 67371032
    if-eqz v3, :cond_1b

    .line 67371033
    .line 67371034
    const/4 p4, 0x1

    .line 67371035
    :cond_1b
    and-int/lit8 p5, p5, 0x40

    .line 67371036
    .line 67371037
    if-eqz p5, :cond_21

    .line 67371038
    .line 67371039
    const/4 p5, 0x5

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    const/4 p5, 0x0

    .line 67371042
    :goto_22
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371046
    .line 67371047
    .line 67371048
    iput-object p1, p0, Lpi3/e0$a;->a:Ljava/lang/String;

    .line 67371049
    .line 67371050
    iput-boolean v0, p0, Lpi3/e0$a;->b:Z

    .line 67371051
    .line 67371052
    iput-wide p2, p0, Lpi3/e0$a;->c:J

    .line 67371053
    .line 67371054
    iput-boolean p4, p0, Lpi3/e0$a;->d:Z

    .line 67371055
    .line 67371056
    iput-wide v4, p0, Lpi3/e0$a;->e:J

    .line 67371057
    .line 67371058
    iput v1, p0, Lpi3/e0$a;->f:I

    .line 67371059
    .line 67371060
    iput p5, p0, Lpi3/e0$a;->g:I

    .line 67371061
    .line 67371062
    iput-boolean v1, p0, Lpi3/e0$a;->h:Z

    .line 67371063
    .line 67371064
    return-void
.end method


