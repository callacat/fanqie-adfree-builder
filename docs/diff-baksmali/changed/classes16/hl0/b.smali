## classes16/hl0/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x1

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082693
    move-object v3, v1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move-object v3, p1

    .line 84082696
    :goto_8
    and-int/lit8 p1, p5, 0x4

    .line 84082698
    if-eqz p1, :cond_e

    .line 84082700
    const-string p3, ""

    .line 84082702
    :cond_e
    move-object v5, p3

    .line 84082703
    and-int/lit8 p1, p5, 0x8

    .line 84082705
    if-eqz p1, :cond_15

    .line 84082707
    move-object v6, v1

    .line 84082708
    goto :goto_16

    .line 84082709
    :cond_15
    move-object v6, p4

    .line 84082710
    :goto_16
    const/4 v7, 0x0

    .line 84082711
    move-object v2, p0

    .line 84082712
    move-object v4, p2

    .line 84082713
    invoke-direct/range {v2 .. v7}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x1

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082692
    .line 84082693
    move-object v3, v1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move-object v3, p1

    .line 84082696
    :goto_8
    and-int/lit8 p1, p5, 0x4

    .line 84082697
    .line 84082698
    if-eqz p1, :cond_e

    .line 84082699
    .line 84082700
    const-string p3, ""

    .line 84082701
    .line 84082702
    :cond_e
    move-object v5, p3

    .line 84082703
    and-int/lit8 p1, p5, 0x8

    .line 84082704
    .line 84082705
    if-eqz p1, :cond_15

    .line 84082706
    .line 84082707
    move-object v6, v1

    .line 84082708
    goto :goto_16

    .line 84082709
    :cond_15
    move-object v6, p4

    .line 84082710
    :goto_16
    const/4 v7, 0x0

    .line 84082711
    move-object v2, p0

    .line 84082712
    move-object v4, p2

    .line 84082713
    invoke-direct/range {v2 .. v7}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method


.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lhl0/b;->a:Ljava/lang/Thread;

    .line 84148232
    iput-object p2, p0, Lhl0/b;->b:Ljava/lang/Throwable;

    .line 84148234
    iput-object p3, p0, Lhl0/b;->c:Ljava/lang/String;

    .line 84148236
    iput-object p4, p0, Lhl0/b;->d:Ljava/util/Map;

    .line 84148238
    iput-boolean p5, p0, Lhl0/b;->e:Z

    .line 84148240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lhl0/b;->a:Ljava/lang/Thread;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lhl0/b;->b:Ljava/lang/Throwable;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lhl0/b;->c:Ljava/lang/String;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lhl0/b;->d:Ljava/util/Map;

    .line 84148237
    .line 84148238
    iput-boolean p5, p0, Lhl0/b;->e:Z

    .line 84148239
    .line 84148240
    return-void
.end method


