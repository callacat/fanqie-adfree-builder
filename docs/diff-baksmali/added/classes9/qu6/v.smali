.class public final Lqu6/v;
.super Lmj6/b;
.source "SourceFile"


# static fields
.field public static final a:Lqu6/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb7f    # 9.11E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqu6/v;

    invoke-direct {v0}, Lqu6/v;-><init>()V

    sput-object v0, Lqu6/v;->a:Lqu6/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmj6/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Llj6/a;I)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33816582
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 33816584
    if-eqz p1, :cond_25

    .line 33816586
    sget-object p1, Lzq6/b;->a:Lzq6/b;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-boolean p1, Lzq6/b;->b:Z

    .line 33816593
    if-nez p1, :cond_20

    .line 33816595
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816598
    move-result-object p1

    .line 33816599
    const p2, 0x7f0d0e2b

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33816606
    move-result p1

    .line 33816607
    goto :goto_2e

    .line 33816608
    :cond_20
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 33816611
    move-result p1

    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    sget-object p1, Lzq6/b;->a:Lzq6/b;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    invoke-static {p2}, Lzq6/b;->c(I)I

    .line 33816621
    move-result p1

    .line 33816622
    :goto_2e
    return p1
.end method

.method public final b(Llj6/a;I)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p1, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33816582
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 33816584
    if-eqz p1, :cond_25

    .line 33816586
    sget-object p1, Lzq6/b;->a:Lzq6/b;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-boolean p1, Lzq6/b;->b:Z

    .line 33816593
    if-nez p1, :cond_20

    .line 33816595
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816598
    move-result-object p1

    .line 33816599
    const p2, 0x7f0d0038

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 33816606
    move-result p1

    .line 33816607
    goto :goto_2e

    .line 33816608
    :cond_20
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 33816611
    move-result p1

    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    sget-object p1, Lzq6/b;->a:Lzq6/b;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    invoke-static {p2}, Lzq6/b;->d(I)I

    .line 33816621
    move-result p1

    .line 33816622
    :goto_2e
    return p1
.end method
