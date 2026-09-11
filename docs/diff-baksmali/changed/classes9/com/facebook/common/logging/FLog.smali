## classes9/com/facebook/common/logging/FLog.smali
# added=0 removed=0 changed=50

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0002

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lda7/a;->b:Lda7/a;

    .line 131080
    sput-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0002

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lda7/a;->b:Lda7/a;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 131081
    .line 131082
    return-void
.end method


.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751042
    const/4 v0, 0x3

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751041
    .line 33751042
    const/4 v0, 0x3

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593794
    const/4 v1, 0x3

    .line 50593795
    check-cast v0, Lda7/a;

    .line 50593797
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_1c

    .line 50593803
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    new-array p0, p0, [Ljava/lang/Object;

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    aput-object p2, p0, v1

    .line 50593814
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593793
    .line 50593794
    const/4 v1, 0x3

    .line 50593795
    check-cast v0, Lda7/a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_1c

    .line 50593802
    .line 50593803
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593804
    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    new-array p0, p0, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    aput-object p2, p0, v1

    .line 50593813
    .line 50593814
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    return-void
.end method


.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436546
    const/4 v1, 0x3

    .line 67436547
    check-cast v0, Lda7/a;

    .line 67436549
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_1f

    .line 67436555
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436557
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 67436560
    const/4 p0, 0x2

    .line 67436561
    new-array p0, p0, [Ljava/lang/Object;

    .line 67436563
    const/4 v1, 0x0

    .line 67436564
    aput-object p2, p0, v1

    .line 67436566
    const/4 p2, 0x1

    .line 67436567
    aput-object p3, p0, p2

    .line 67436569
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436545
    .line 67436546
    const/4 v1, 0x3

    .line 67436547
    check-cast v0, Lda7/a;

    .line 67436548
    .line 67436549
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_1f

    .line 67436554
    .line 67436555
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436556
    .line 67436557
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    const/4 p0, 0x2

    .line 67436561
    new-array p0, p0, [Ljava/lang/Object;

    .line 67436562
    .line 67436563
    const/4 v1, 0x0

    .line 67436564
    aput-object p2, p0, v1

    .line 67436565
    .line 67436566
    const/4 p2, 0x1

    .line 67436567
    aput-object p3, p0, p2

    .line 67436568
    .line 67436569
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    :cond_1f
    return-void
.end method


.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 84279298
    check-cast v0, Lda7/a;

    .line 84279300
    const/4 v1, 0x3

    .line 84279301
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 84279304
    move-result v0

    .line 84279305
    if-eqz v0, :cond_21

    .line 84279307
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 84279309
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 84279312
    new-array p0, v1, [Ljava/lang/Object;

    .line 84279314
    const/4 v1, 0x0

    .line 84279315
    aput-object p2, p0, v1

    .line 84279317
    const/4 p2, 0x1

    .line 84279318
    aput-object p3, p0, p2

    .line 84279320
    const/4 p2, 0x2

    .line 84279321
    aput-object p4, p0, p2

    .line 84279323
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279329
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 84279297
    .line 84279298
    check-cast v0, Lda7/a;

    .line 84279299
    .line 84279300
    const/4 v1, 0x3

    .line 84279301
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 84279302
    .line 84279303
    .line 84279304
    move-result v0

    .line 84279305
    if-eqz v0, :cond_21

    .line 84279306
    .line 84279307
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 84279308
    .line 84279309
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 84279310
    .line 84279311
    .line 84279312
    new-array p0, v1, [Ljava/lang/Object;

    .line 84279313
    .line 84279314
    const/4 v1, 0x0

    .line 84279315
    aput-object p2, p0, v1

    .line 84279316
    .line 84279317
    const/4 p2, 0x1

    .line 84279318
    aput-object p3, p0, p2

    .line 84279319
    .line 84279320
    const/4 p2, 0x2

    .line 84279321
    aput-object p4, p0, p2

    .line 84279322
    .line 84279323
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279327
    .line 84279328
    .line 84279329
    :cond_21
    return-void
.end method


.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101122048
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122050
    check-cast v0, Lda7/a;

    .line 101122052
    const/4 v1, 0x3

    .line 101122053
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 101122056
    move-result v0

    .line 101122057
    if-eqz v0, :cond_24

    .line 101122059
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122061
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 101122064
    const/4 p0, 0x4

    .line 101122065
    new-array p0, p0, [Ljava/lang/Object;

    .line 101122067
    const/4 v2, 0x0

    .line 101122068
    aput-object p2, p0, v2

    .line 101122070
    const/4 p2, 0x1

    .line 101122071
    aput-object p3, p0, p2

    .line 101122073
    const/4 p2, 0x2

    .line 101122074
    aput-object p4, p0, p2

    .line 101122076
    aput-object p5, p0, v1

    .line 101122078
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122084
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101122048
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122049
    .line 101122050
    check-cast v0, Lda7/a;

    .line 101122051
    .line 101122052
    const/4 v1, 0x3

    .line 101122053
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 101122054
    .line 101122055
    .line 101122056
    move-result v0

    .line 101122057
    if-eqz v0, :cond_24

    .line 101122058
    .line 101122059
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122060
    .line 101122061
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 101122062
    .line 101122063
    .line 101122064
    const/4 p0, 0x4

    .line 101122065
    new-array p0, p0, [Ljava/lang/Object;

    .line 101122066
    .line 101122067
    const/4 v2, 0x0

    .line 101122068
    aput-object p2, p0, v2

    .line 101122069
    .line 101122070
    const/4 p2, 0x1

    .line 101122071
    aput-object p3, p0, p2

    .line 101122072
    .line 101122073
    const/4 p2, 0x2

    .line 101122074
    aput-object p4, p0, p2

    .line 101122075
    .line 101122076
    aput-object p5, p0, v1

    .line 101122077
    .line 101122078
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122079
    .line 101122080
    .line 101122081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122082
    .line 101122083
    .line 101122084
    :cond_24
    return-void
.end method


.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855938
    const/4 p2, 0x3

    .line 50855939
    check-cast p1, Lda7/a;

    .line 50855941
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50855944
    move-result p1

    .line 50855945
    if-eqz p1, :cond_13

    .line 50855947
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855949
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50855952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855955
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855937
    .line 50855938
    const/4 p2, 0x3

    .line 50855939
    check-cast p1, Lda7/a;

    .line 50855940
    .line 50855941
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50855942
    .line 50855943
    .line 50855944
    move-result p1

    .line 50855945
    if-eqz p1, :cond_13

    .line 50855946
    .line 50855947
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855948
    .line 50855949
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855953
    .line 50855954
    .line 50855955
    :cond_13
    return-void
.end method


.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921474
    const/4 v1, 0x3

    .line 50921475
    check-cast v0, Lda7/a;

    .line 50921477
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50921480
    move-result v0

    .line 50921481
    if-eqz v0, :cond_16

    .line 50921483
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921485
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50921488
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921473
    .line 50921474
    const/4 v1, 0x3

    .line 50921475
    check-cast v0, Lda7/a;

    .line 50921476
    .line 50921477
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50921478
    .line 50921479
    .line 50921480
    move-result v0

    .line 50921481
    if-eqz v0, :cond_16

    .line 50921482
    .line 50921483
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921484
    .line 50921485
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50921486
    .line 50921487
    .line 50921488
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921489
    .line 50921490
    .line 50921491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921492
    .line 50921493
    .line 50921494
    :cond_16
    return-void
.end method


.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751042
    const/4 v0, 0x6

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751041
    .line 33751042
    const/4 v0, 0x6

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593794
    const/4 p2, 0x6

    .line 50593795
    check-cast p1, Lda7/a;

    .line 50593797
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_13

    .line 50593803
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593793
    .line 50593794
    const/4 p2, 0x6

    .line 50593795
    check-cast p1, Lda7/a;

    .line 50593796
    .line 50593797
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_13

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593804
    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    return-void
.end method


.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659330
    const/4 v1, 0x6

    .line 50659331
    check-cast v0, Lda7/a;

    .line 50659333
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_16

    .line 50659339
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659341
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50659344
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659329
    .line 50659330
    const/4 v1, 0x6

    .line 50659331
    check-cast v0, Lda7/a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_16

    .line 50659338
    .line 50659339
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659340
    .line 50659341
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    return-void
.end method


.method public static varargs e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67502082
    const/4 v0, 0x6

    .line 67502083
    check-cast p1, Lda7/a;

    .line 67502085
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 67502088
    move-result p1

    .line 67502089
    if-eqz p1, :cond_16

    .line 67502091
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67502093
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 67502096
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502102
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67502081
    .line 67502082
    const/4 v0, 0x6

    .line 67502083
    check-cast p1, Lda7/a;

    .line 67502084
    .line 67502085
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result p1

    .line 67502089
    if-eqz p1, :cond_16

    .line 67502090
    .line 67502091
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67502092
    .line 67502093
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    .line 67502101
    .line 67502102
    :cond_16
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 34013184
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 34013186
    const/4 p1, 0x6

    .line 34013187
    check-cast p0, Lda7/a;

    .line 34013189
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 34013192
    move-result p0

    .line 34013193
    if-eqz p0, :cond_10

    .line 34013195
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 34013197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 34013184
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 34013185
    .line 34013186
    const/4 p1, 0x6

    .line 34013187
    check-cast p0, Lda7/a;

    .line 34013188
    .line 34013189
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p0

    .line 34013193
    if-eqz p0, :cond_10

    .line 34013194
    .line 34013195
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 34013196
    .line 34013197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    :cond_10
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50855936
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855938
    const/4 p1, 0x6

    .line 50855939
    check-cast p0, Lda7/a;

    .line 50855941
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 50855944
    move-result p0

    .line 50855945
    if-eqz p0, :cond_10

    .line 50855947
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855952
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50855936
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855937
    .line 50855938
    const/4 p1, 0x6

    .line 50855939
    check-cast p0, Lda7/a;

    .line 50855940
    .line 50855941
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 50855942
    .line 50855943
    .line 50855944
    move-result p0

    .line 50855945
    if-eqz p0, :cond_10

    .line 50855946
    .line 50855947
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855948
    .line 50855949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855950
    .line 50855951
    .line 50855952
    :cond_10
    return-void
.end method


.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50921472
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921474
    const/4 v0, 0x6

    .line 50921475
    check-cast p0, Lda7/a;

    .line 50921477
    invoke-virtual {p0, v0}, Lda7/a;->a(I)Z

    .line 50921480
    move-result p0

    .line 50921481
    if-eqz p0, :cond_13

    .line 50921483
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921485
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50921472
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921473
    .line 50921474
    const/4 v0, 0x6

    .line 50921475
    check-cast p0, Lda7/a;

    .line 50921476
    .line 50921477
    invoke-virtual {p0, v0}, Lda7/a;->a(I)Z

    .line 50921478
    .line 50921479
    .line 50921480
    move-result p0

    .line 50921481
    if-eqz p0, :cond_13

    .line 50921482
    .line 50921483
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921484
    .line 50921485
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921486
    .line 50921487
    .line 50921488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921489
    .line 50921490
    .line 50921491
    :cond_13
    return-void
.end method


.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static getMinimumLoggingLevel()I
[MOD-CHANGED]
.method public static getMinimumLoggingLevel()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 65538
    check-cast v0, Lda7/a;

    .line 65540
    iget v0, v0, Lda7/a;->a:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getMinimumLoggingLevel()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 65537
    .line 65538
    check-cast v0, Lda7/a;

    .line 65539
    .line 65540
    iget v0, v0, Lda7/a;->a:I

    .line 65541
    .line 65542
    return v0
.end method


.method private static getTag(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getTag(Ljava/lang/Class;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getTag(Ljava/lang/Class;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static i(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751042
    const/4 v0, 0x4

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751041
    .line 33751042
    const/4 v0, 0x4

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593794
    const/4 v1, 0x4

    .line 50593795
    check-cast v0, Lda7/a;

    .line 50593797
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_1c

    .line 50593803
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    new-array p0, p0, [Ljava/lang/Object;

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    aput-object p2, p0, v1

    .line 50593814
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593793
    .line 50593794
    const/4 v1, 0x4

    .line 50593795
    check-cast v0, Lda7/a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_1c

    .line 50593802
    .line 50593803
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593804
    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    new-array p0, p0, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    aput-object p2, p0, v1

    .line 50593813
    .line 50593814
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    return-void
.end method


.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436546
    const/4 v1, 0x4

    .line 67436547
    check-cast v0, Lda7/a;

    .line 67436549
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_1f

    .line 67436555
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436557
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 67436560
    const/4 p0, 0x2

    .line 67436561
    new-array p0, p0, [Ljava/lang/Object;

    .line 67436563
    const/4 v1, 0x0

    .line 67436564
    aput-object p2, p0, v1

    .line 67436566
    const/4 p2, 0x1

    .line 67436567
    aput-object p3, p0, p2

    .line 67436569
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436545
    .line 67436546
    const/4 v1, 0x4

    .line 67436547
    check-cast v0, Lda7/a;

    .line 67436548
    .line 67436549
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_1f

    .line 67436554
    .line 67436555
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436556
    .line 67436557
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    const/4 p0, 0x2

    .line 67436561
    new-array p0, p0, [Ljava/lang/Object;

    .line 67436562
    .line 67436563
    const/4 v1, 0x0

    .line 67436564
    aput-object p2, p0, v1

    .line 67436565
    .line 67436566
    const/4 p2, 0x1

    .line 67436567
    aput-object p3, p0, p2

    .line 67436568
    .line 67436569
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    :cond_1f
    return-void
.end method


.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 84279298
    const/4 v1, 0x4

    .line 84279299
    check-cast v0, Lda7/a;

    .line 84279301
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 84279304
    move-result v0

    .line 84279305
    if-eqz v0, :cond_22

    .line 84279307
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 84279309
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 84279312
    const/4 p0, 0x3

    .line 84279313
    new-array p0, p0, [Ljava/lang/Object;

    .line 84279315
    const/4 v1, 0x0

    .line 84279316
    aput-object p2, p0, v1

    .line 84279318
    const/4 p2, 0x1

    .line 84279319
    aput-object p3, p0, p2

    .line 84279321
    const/4 p2, 0x2

    .line 84279322
    aput-object p4, p0, p2

    .line 84279324
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279330
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 84279297
    .line 84279298
    const/4 v1, 0x4

    .line 84279299
    check-cast v0, Lda7/a;

    .line 84279300
    .line 84279301
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 84279302
    .line 84279303
    .line 84279304
    move-result v0

    .line 84279305
    if-eqz v0, :cond_22

    .line 84279306
    .line 84279307
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 84279308
    .line 84279309
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 84279310
    .line 84279311
    .line 84279312
    const/4 p0, 0x3

    .line 84279313
    new-array p0, p0, [Ljava/lang/Object;

    .line 84279314
    .line 84279315
    const/4 v1, 0x0

    .line 84279316
    aput-object p2, p0, v1

    .line 84279317
    .line 84279318
    const/4 p2, 0x1

    .line 84279319
    aput-object p3, p0, p2

    .line 84279320
    .line 84279321
    const/4 p2, 0x2

    .line 84279322
    aput-object p4, p0, p2

    .line 84279323
    .line 84279324
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279328
    .line 84279329
    .line 84279330
    :cond_22
    return-void
.end method


.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101122048
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122050
    check-cast v0, Lda7/a;

    .line 101122052
    const/4 v1, 0x4

    .line 101122053
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 101122056
    move-result v0

    .line 101122057
    if-eqz v0, :cond_24

    .line 101122059
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122061
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 101122064
    new-array p0, v1, [Ljava/lang/Object;

    .line 101122066
    const/4 v1, 0x0

    .line 101122067
    aput-object p2, p0, v1

    .line 101122069
    const/4 p2, 0x1

    .line 101122070
    aput-object p3, p0, p2

    .line 101122072
    const/4 p2, 0x2

    .line 101122073
    aput-object p4, p0, p2

    .line 101122075
    const/4 p2, 0x3

    .line 101122076
    aput-object p5, p0, p2

    .line 101122078
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122084
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101122048
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122049
    .line 101122050
    check-cast v0, Lda7/a;

    .line 101122051
    .line 101122052
    const/4 v1, 0x4

    .line 101122053
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 101122054
    .line 101122055
    .line 101122056
    move-result v0

    .line 101122057
    if-eqz v0, :cond_24

    .line 101122058
    .line 101122059
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122060
    .line 101122061
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 101122062
    .line 101122063
    .line 101122064
    new-array p0, v1, [Ljava/lang/Object;

    .line 101122065
    .line 101122066
    const/4 v1, 0x0

    .line 101122067
    aput-object p2, p0, v1

    .line 101122068
    .line 101122069
    const/4 p2, 0x1

    .line 101122070
    aput-object p3, p0, p2

    .line 101122071
    .line 101122072
    const/4 p2, 0x2

    .line 101122073
    aput-object p4, p0, p2

    .line 101122074
    .line 101122075
    const/4 p2, 0x3

    .line 101122076
    aput-object p5, p0, p2

    .line 101122077
    .line 101122078
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122079
    .line 101122080
    .line 101122081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122082
    .line 101122083
    .line 101122084
    :cond_24
    return-void
.end method


.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855938
    const/4 p2, 0x4

    .line 50855939
    check-cast p1, Lda7/a;

    .line 50855941
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50855944
    move-result p1

    .line 50855945
    if-eqz p1, :cond_13

    .line 50855947
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855949
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50855952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855955
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855937
    .line 50855938
    const/4 p2, 0x4

    .line 50855939
    check-cast p1, Lda7/a;

    .line 50855940
    .line 50855941
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50855942
    .line 50855943
    .line 50855944
    move-result p1

    .line 50855945
    if-eqz p1, :cond_13

    .line 50855946
    .line 50855947
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855948
    .line 50855949
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855953
    .line 50855954
    .line 50855955
    :cond_13
    return-void
.end method


.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921474
    const/4 v1, 0x4

    .line 50921475
    check-cast v0, Lda7/a;

    .line 50921477
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50921480
    move-result v0

    .line 50921481
    if-eqz v0, :cond_16

    .line 50921483
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921485
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50921488
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921473
    .line 50921474
    const/4 v1, 0x4

    .line 50921475
    check-cast v0, Lda7/a;

    .line 50921476
    .line 50921477
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50921478
    .line 50921479
    .line 50921480
    move-result v0

    .line 50921481
    if-eqz v0, :cond_16

    .line 50921482
    .line 50921483
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921484
    .line 50921485
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50921486
    .line 50921487
    .line 50921488
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921489
    .line 50921490
    .line 50921491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921492
    .line 50921493
    .line 50921494
    :cond_16
    return-void
.end method


.method public static isLoggable(I)Z
[MOD-CHANGED]
.method public static isLoggable(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 16908290
    check-cast v0, Lda7/a;

    .line 16908292
    invoke-virtual {v0, p0}, Lda7/a;->a(I)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLoggable(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 16908289
    .line 16908290
    check-cast v0, Lda7/a;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Lda7/a;->a(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static setLoggingDelegate(Lda7/b;)V
[MOD-CHANGED]
.method public static setLoggingDelegate(Lda7/b;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908290
    sput-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908295
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908298
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setLoggingDelegate(Lda7/b;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908289
    .line 16908290
    sput-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p0
.end method


.method public static setMinimumLoggingLevel(I)V
[MOD-CHANGED]
.method public static setMinimumLoggingLevel(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 16842754
    check-cast v0, Lda7/a;

    .line 16842756
    iput p0, v0, Lda7/a;->a:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMinimumLoggingLevel(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 16842753
    .line 16842754
    check-cast v0, Lda7/a;

    .line 16842755
    .line 16842756
    iput p0, v0, Lda7/a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static v(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751041
    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    check-cast v0, Lda7/a;

    .line 50593797
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_1c

    .line 50593803
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    new-array p0, p0, [Ljava/lang/Object;

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    aput-object p2, p0, v1

    .line 50593814
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593793
    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    check-cast v0, Lda7/a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_1c

    .line 50593802
    .line 50593803
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593804
    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 p0, 0x1

    .line 50593809
    new-array p0, p0, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    aput-object p2, p0, v1

    .line 50593813
    .line 50593814
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    return-void
.end method


.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436546
    check-cast v0, Lda7/a;

    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_1e

    .line 67436555
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436557
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 67436560
    new-array p0, v1, [Ljava/lang/Object;

    .line 67436562
    const/4 v1, 0x0

    .line 67436563
    aput-object p2, p0, v1

    .line 67436565
    const/4 p2, 0x1

    .line 67436566
    aput-object p3, p0, p2

    .line 67436568
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436545
    .line 67436546
    check-cast v0, Lda7/a;

    .line 67436547
    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_1e

    .line 67436554
    .line 67436555
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67436556
    .line 67436557
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    new-array p0, v1, [Ljava/lang/Object;

    .line 67436561
    .line 67436562
    const/4 v1, 0x0

    .line 67436563
    aput-object p2, p0, v1

    .line 67436564
    .line 67436565
    const/4 p2, 0x1

    .line 67436566
    aput-object p3, p0, p2

    .line 67436567
    .line 67436568
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    :cond_1e
    return-void
.end method


.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x2

    .line 84279297
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 84279300
    move-result v1

    .line 84279301
    if-eqz v1, :cond_19

    .line 84279303
    const/4 v1, 0x3

    .line 84279304
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279306
    const/4 v2, 0x0

    .line 84279307
    aput-object p2, v1, v2

    .line 84279309
    const/4 p2, 0x1

    .line 84279310
    aput-object p3, v1, p2

    .line 84279312
    aput-object p4, v1, v0

    .line 84279314
    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279317
    move-result-object p1

    .line 84279318
    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 84279321
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x2

    .line 84279297
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 84279298
    .line 84279299
    .line 84279300
    move-result v1

    .line 84279301
    if-eqz v1, :cond_19

    .line 84279302
    .line 84279303
    const/4 v1, 0x3

    .line 84279304
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279305
    .line 84279306
    const/4 v2, 0x0

    .line 84279307
    aput-object p2, v1, v2

    .line 84279308
    .line 84279309
    const/4 p2, 0x1

    .line 84279310
    aput-object p3, v1, p2

    .line 84279311
    .line 84279312
    aput-object p4, v1, v0

    .line 84279313
    .line 84279314
    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object p1

    .line 84279318
    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 84279319
    .line 84279320
    .line 84279321
    :cond_19
    return-void
.end method


.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101122048
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122050
    check-cast v0, Lda7/a;

    .line 101122052
    const/4 v1, 0x2

    .line 101122053
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 101122056
    move-result v0

    .line 101122057
    if-eqz v0, :cond_24

    .line 101122059
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122061
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 101122064
    const/4 p0, 0x4

    .line 101122065
    new-array p0, p0, [Ljava/lang/Object;

    .line 101122067
    const/4 v2, 0x0

    .line 101122068
    aput-object p2, p0, v2

    .line 101122070
    const/4 p2, 0x1

    .line 101122071
    aput-object p3, p0, p2

    .line 101122073
    aput-object p4, p0, v1

    .line 101122075
    const/4 p2, 0x3

    .line 101122076
    aput-object p5, p0, p2

    .line 101122078
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122084
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101122048
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122049
    .line 101122050
    check-cast v0, Lda7/a;

    .line 101122051
    .line 101122052
    const/4 v1, 0x2

    .line 101122053
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 101122054
    .line 101122055
    .line 101122056
    move-result v0

    .line 101122057
    if-eqz v0, :cond_24

    .line 101122058
    .line 101122059
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 101122060
    .line 101122061
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 101122062
    .line 101122063
    .line 101122064
    const/4 p0, 0x4

    .line 101122065
    new-array p0, p0, [Ljava/lang/Object;

    .line 101122066
    .line 101122067
    const/4 v2, 0x0

    .line 101122068
    aput-object p2, p0, v2

    .line 101122069
    .line 101122070
    const/4 p2, 0x1

    .line 101122071
    aput-object p3, p0, p2

    .line 101122072
    .line 101122073
    aput-object p4, p0, v1

    .line 101122074
    .line 101122075
    const/4 p2, 0x3

    .line 101122076
    aput-object p5, p0, p2

    .line 101122077
    .line 101122078
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122079
    .line 101122080
    .line 101122081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122082
    .line 101122083
    .line 101122084
    :cond_24
    return-void
.end method


.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855938
    const/4 p2, 0x2

    .line 50855939
    check-cast p1, Lda7/a;

    .line 50855941
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50855944
    move-result p1

    .line 50855945
    if-eqz p1, :cond_13

    .line 50855947
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855949
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50855952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855955
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855937
    .line 50855938
    const/4 p2, 0x2

    .line 50855939
    check-cast p1, Lda7/a;

    .line 50855940
    .line 50855941
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50855942
    .line 50855943
    .line 50855944
    move-result p1

    .line 50855945
    if-eqz p1, :cond_13

    .line 50855946
    .line 50855947
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855948
    .line 50855949
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855953
    .line 50855954
    .line 50855955
    :cond_13
    return-void
.end method


.method public static varargs v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921474
    const/4 v1, 0x2

    .line 50921475
    check-cast v0, Lda7/a;

    .line 50921477
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50921480
    move-result v0

    .line 50921481
    if-eqz v0, :cond_16

    .line 50921483
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921485
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50921488
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921473
    .line 50921474
    const/4 v1, 0x2

    .line 50921475
    check-cast v0, Lda7/a;

    .line 50921476
    .line 50921477
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50921478
    .line 50921479
    .line 50921480
    move-result v0

    .line 50921481
    if-eqz v0, :cond_16

    .line 50921482
    .line 50921483
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921484
    .line 50921485
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50921486
    .line 50921487
    .line 50921488
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921489
    .line 50921490
    .line 50921491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921492
    .line 50921493
    .line 50921494
    :cond_16
    return-void
.end method


.method public static w(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751042
    const/4 v0, 0x5

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751041
    .line 33751042
    const/4 v0, 0x5

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593794
    const/4 p2, 0x5

    .line 50593795
    check-cast p1, Lda7/a;

    .line 50593797
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_13

    .line 50593803
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593793
    .line 50593794
    const/4 p2, 0x5

    .line 50593795
    check-cast p1, Lda7/a;

    .line 50593796
    .line 50593797
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_13

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593804
    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    return-void
.end method


.method public static varargs w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659330
    const/4 v1, 0x5

    .line 50659331
    check-cast v0, Lda7/a;

    .line 50659333
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_16

    .line 50659339
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659341
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50659344
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659329
    .line 50659330
    const/4 v1, 0x5

    .line 50659331
    check-cast v0, Lda7/a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_16

    .line 50659338
    .line 50659339
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659340
    .line 50659341
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    return-void
.end method


.method public static varargs w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x5

    .line 67239937
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 67239940
    move-result v0

    .line 67239941
    if-eqz v0, :cond_e

    .line 67239943
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239946
    move-result-object p2

    .line 67239947
    invoke-static {p0, p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67239950
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x5

    .line 67239937
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 67239938
    .line 67239939
    .line 67239940
    move-result v0

    .line 67239941
    if-eqz v0, :cond_e

    .line 67239942
    .line 67239943
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p2

    .line 67239947
    invoke-static {p0, p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33947648
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33947650
    const/4 p1, 0x5

    .line 33947651
    check-cast p0, Lda7/a;

    .line 33947653
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 33947656
    move-result p0

    .line 33947657
    if-eqz p0, :cond_10

    .line 33947659
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33947661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33947648
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33947649
    .line 33947650
    const/4 p1, 0x5

    .line 33947651
    check-cast p0, Lda7/a;

    .line 33947652
    .line 33947653
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p0

    .line 33947657
    if-eqz p0, :cond_10

    .line 33947658
    .line 33947659
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    :cond_10
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50790400
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50790402
    const/4 p1, 0x5

    .line 50790403
    check-cast p0, Lda7/a;

    .line 50790405
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 50790408
    move-result p0

    .line 50790409
    if-eqz p0, :cond_10

    .line 50790411
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50790413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50790400
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50790401
    .line 50790402
    const/4 p1, 0x5

    .line 50790403
    check-cast p0, Lda7/a;

    .line 50790404
    .line 50790405
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p0

    .line 50790409
    if-eqz p0, :cond_10

    .line 50790410
    .line 50790411
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50790412
    .line 50790413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    .line 50790415
    .line 50790416
    :cond_10
    return-void
.end method


.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50855936
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855938
    const/4 v0, 0x5

    .line 50855939
    check-cast p0, Lda7/a;

    .line 50855941
    invoke-virtual {p0, v0}, Lda7/a;->a(I)Z

    .line 50855944
    move-result p0

    .line 50855945
    if-eqz p0, :cond_13

    .line 50855947
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855949
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50855952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855955
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50855936
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855937
    .line 50855938
    const/4 v0, 0x5

    .line 50855939
    check-cast p0, Lda7/a;

    .line 50855940
    .line 50855941
    invoke-virtual {p0, v0}, Lda7/a;->a(I)Z

    .line 50855942
    .line 50855943
    .line 50855944
    move-result p0

    .line 50855945
    if-eqz p0, :cond_13

    .line 50855946
    .line 50855947
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855948
    .line 50855949
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855953
    .line 50855954
    .line 50855955
    :cond_13
    return-void
.end method


.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67698688
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67698690
    const/4 p1, 0x5

    .line 67698691
    check-cast p0, Lda7/a;

    .line 67698693
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 67698696
    move-result p0

    .line 67698697
    if-eqz p0, :cond_13

    .line 67698699
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67698701
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67698704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698707
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67698688
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67698689
    .line 67698690
    const/4 p1, 0x5

    .line 67698691
    check-cast p0, Lda7/a;

    .line 67698692
    .line 67698693
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 67698694
    .line 67698695
    .line 67698696
    move-result p0

    .line 67698697
    if-eqz p0, :cond_13

    .line 67698698
    .line 67698699
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67698700
    .line 67698701
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67698702
    .line 67698703
    .line 67698704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698705
    .line 67698706
    .line 67698707
    :cond_13
    return-void
.end method


.method public static wtf(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static wtf(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751042
    const/4 v0, 0x6

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static wtf(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751041
    .line 33751042
    const/4 v0, 0x6

    .line 33751043
    check-cast p1, Lda7/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593794
    const/4 p2, 0x6

    .line 50593795
    check-cast p1, Lda7/a;

    .line 50593797
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_13

    .line 50593803
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593793
    .line 50593794
    const/4 p2, 0x6

    .line 50593795
    check-cast p1, Lda7/a;

    .line 50593796
    .line 50593797
    invoke-virtual {p1, p2}, Lda7/a;->a(I)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_13

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50593804
    .line 50593805
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    return-void
.end method


.method public static varargs wtf(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs wtf(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659330
    const/4 v1, 0x6

    .line 50659331
    check-cast v0, Lda7/a;

    .line 50659333
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_16

    .line 50659339
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659341
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50659344
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs wtf(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659329
    .line 50659330
    const/4 v1, 0x6

    .line 50659331
    check-cast v0, Lda7/a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0, v1}, Lda7/a;->a(I)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_16

    .line 50659338
    .line 50659339
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50659340
    .line 50659341
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    return-void
.end method


.method public static varargs wtf(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs wtf(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67502082
    const/4 v0, 0x6

    .line 67502083
    check-cast p1, Lda7/a;

    .line 67502085
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 67502088
    move-result p1

    .line 67502089
    if-eqz p1, :cond_16

    .line 67502091
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67502093
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 67502096
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502102
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs wtf(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67502081
    .line 67502082
    const/4 v0, 0x6

    .line 67502083
    check-cast p1, Lda7/a;

    .line 67502084
    .line 67502085
    invoke-virtual {p1, v0}, Lda7/a;->a(I)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result p1

    .line 67502089
    if-eqz p1, :cond_16

    .line 67502090
    .line 67502091
    sget-object p1, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 67502092
    .line 67502093
    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    .line 67502101
    .line 67502102
    :cond_16
    return-void
.end method


.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 34013184
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 34013186
    const/4 p1, 0x6

    .line 34013187
    check-cast p0, Lda7/a;

    .line 34013189
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 34013192
    move-result p0

    .line 34013193
    if-eqz p0, :cond_10

    .line 34013195
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 34013197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 34013184
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 34013185
    .line 34013186
    const/4 p1, 0x6

    .line 34013187
    check-cast p0, Lda7/a;

    .line 34013188
    .line 34013189
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p0

    .line 34013193
    if-eqz p0, :cond_10

    .line 34013194
    .line 34013195
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 34013196
    .line 34013197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    :cond_10
    return-void
.end method


.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50855936
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855938
    const/4 p1, 0x6

    .line 50855939
    check-cast p0, Lda7/a;

    .line 50855941
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 50855944
    move-result p0

    .line 50855945
    if-eqz p0, :cond_10

    .line 50855947
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855952
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50855936
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855937
    .line 50855938
    const/4 p1, 0x6

    .line 50855939
    check-cast p0, Lda7/a;

    .line 50855940
    .line 50855941
    invoke-virtual {p0, p1}, Lda7/a;->a(I)Z

    .line 50855942
    .line 50855943
    .line 50855944
    move-result p0

    .line 50855945
    if-eqz p0, :cond_10

    .line 50855946
    .line 50855947
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50855948
    .line 50855949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855950
    .line 50855951
    .line 50855952
    :cond_10
    return-void
.end method


.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50921472
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921474
    const/4 v0, 0x6

    .line 50921475
    check-cast p0, Lda7/a;

    .line 50921477
    invoke-virtual {p0, v0}, Lda7/a;->a(I)Z

    .line 50921480
    move-result p0

    .line 50921481
    if-eqz p0, :cond_13

    .line 50921483
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921485
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50921472
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921473
    .line 50921474
    const/4 v0, 0x6

    .line 50921475
    check-cast p0, Lda7/a;

    .line 50921476
    .line 50921477
    invoke-virtual {p0, v0}, Lda7/a;->a(I)Z

    .line 50921478
    .line 50921479
    .line 50921480
    move-result p0

    .line 50921481
    if-eqz p0, :cond_13

    .line 50921482
    .line 50921483
    sget-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lda7/b;

    .line 50921484
    .line 50921485
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921486
    .line 50921487
    .line 50921488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921489
    .line 50921490
    .line 50921491
    :cond_13
    return-void
.end method


