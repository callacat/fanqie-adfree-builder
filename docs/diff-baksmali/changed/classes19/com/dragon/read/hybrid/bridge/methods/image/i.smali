## classes19/com/dragon/read/hybrid/bridge/methods/image/i.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(IZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZI)V
    .registers 15

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_7

    .line 50593797
    const/4 v3, 0x1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    move v3, p1

    .line 50593800
    :goto_8
    and-int/lit8 p1, p3, 0x2

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    if-eqz p1, :cond_f

    .line 50593805
    const/4 v4, 0x0

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move v4, p2

    .line 50593808
    :goto_10
    and-int/lit8 p1, p3, 0x4

    .line 50593810
    if-eqz p1, :cond_16

    .line 50593812
    const/4 v5, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v5, 0x0

    .line 50593815
    :goto_17
    const/4 v6, 0x0

    .line 50593816
    const/4 v7, 0x0

    .line 50593817
    const/4 v8, 0x0

    .line 50593818
    const/4 v9, 0x0

    .line 50593819
    const/4 v10, 0x0

    .line 50593820
    move-object v2, p0

    .line 50593821
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/hybrid/bridge/methods/image/i;-><init>(IZZZZZZLvt2/m;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZI)V
    .registers 15

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_7

    .line 50593796
    .line 50593797
    const/4 v3, 0x1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    move v3, p1

    .line 50593800
    :goto_8
    and-int/lit8 p1, p3, 0x2

    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    if-eqz p1, :cond_f

    .line 50593804
    .line 50593805
    const/4 v4, 0x0

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move v4, p2

    .line 50593808
    :goto_10
    and-int/lit8 p1, p3, 0x4

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_16

    .line 50593811
    .line 50593812
    const/4 v5, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v5, 0x0

    .line 50593815
    :goto_17
    const/4 v6, 0x0

    .line 50593816
    const/4 v7, 0x0

    .line 50593817
    const/4 v8, 0x0

    .line 50593818
    const/4 v9, 0x0

    .line 50593819
    const/4 v10, 0x0

    .line 50593820
    move-object v2, p0

    .line 50593821
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/hybrid/bridge/methods/image/i;-><init>(IZZZZZZLvt2/m;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public constructor <init>(IZZZZZZLvt2/m;)V
[MOD-CHANGED]
.method public constructor <init>(IZZZZZZLvt2/m;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->a:I

    .line 134414341
    iput-boolean p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->b:Z

    .line 134414343
    iput-boolean p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->c:Z

    .line 134414345
    iput-boolean p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->d:Z

    .line 134414347
    iput-boolean p5, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->e:Z

    .line 134414349
    iput-boolean p6, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->f:Z

    .line 134414351
    iput-boolean p7, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->g:Z

    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->h:Lvt2/m;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZZZZZZLvt2/m;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->a:I

    .line 134414340
    .line 134414341
    iput-boolean p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->b:Z

    .line 134414342
    .line 134414343
    iput-boolean p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->c:Z

    .line 134414344
    .line 134414345
    iput-boolean p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->d:Z

    .line 134414346
    .line 134414347
    iput-boolean p5, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->e:Z

    .line 134414348
    .line 134414349
    iput-boolean p6, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->f:Z

    .line 134414350
    .line 134414351
    iput-boolean p7, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->g:Z

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/hybrid/bridge/methods/image/i;->h:Lvt2/m;

    .line 134414354
    .line 134414355
    return-void
.end method


