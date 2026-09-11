## classes2/com/dragon/read/component/audio/inspire/impl/panel/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/inspire/impl/panel/h;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/inspire/impl/panel/h;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_6

    .line 67371012
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 67371014
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67371016
    if-eqz v0, :cond_d

    .line 67371018
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->b:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 67371028
    :cond_14
    and-int/lit8 p3, p3, 0x8

    .line 67371030
    if-eqz p3, :cond_1b

    .line 67371032
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->d:Z

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p0, 0x0

    .line 67371036
    :goto_1c
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371039
    new-instance p3, Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 67371041
    invoke-direct {p3, p1, v0, p2, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371044
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/inspire/impl/panel/h;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_6

    .line 67371011
    .line 67371012
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 67371013
    .line 67371014
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_d

    .line 67371017
    .line 67371018
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->b:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 67371027
    .line 67371028
    :cond_14
    and-int/lit8 p3, p3, 0x8

    .line 67371029
    .line 67371030
    if-eqz p3, :cond_1b

    .line 67371031
    .line 67371032
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->d:Z

    .line 67371033
    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p0, 0x0

    .line 67371036
    :goto_1c
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance p3, Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 67371040
    .line 67371041
    invoke-direct {p3, p1, v0, p2, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-object p3
.end method


