.class public Lcom/lynx/tasm/theme/LynxTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChangeCount:I

.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 131085
    return-void
.end method


# virtual methods
.method public addToHashMap(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 33619970
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

.method public changeCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 2
    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908300
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object p1, p1, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 16908294
    iput-object p1, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 16908296
    iget p1, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    add-int/2addr p1, v0

    .line 16908300
    iput p1, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 16908302
    return v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_25

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_25

    .line 33816584
    const-string v0, "__"

    .line 33816586
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_25

    .line 33816593
    :cond_11
    if-nez p2, :cond_19

    .line 33816595
    iget-object p2, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 33816597
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    goto :goto_1e

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    :goto_1e
    iget p1, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 33816608
    const/4 p2, 0x1

    .line 33816609
    add-int/2addr p1, p2

    .line 33816610
    iput p1, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 33816612
    return p2

    .line 33816613
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 33816614
    return p1
.end method
