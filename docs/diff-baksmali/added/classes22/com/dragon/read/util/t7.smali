.class public final Lcom/dragon/read/util/t7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/t7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/t7;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f4e0

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/t7;->ۣۣۢۤ(I)V

    new-instance v0, Lcom/dragon/read/util/t7;

    invoke-direct {v0}, Lcom/dragon/read/util/t7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "V2eZkx9x1GbRy"

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V
    .registers 13

    invoke-static {p0, p1}, Lcom/dragon/read/util/t7;->ۥ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۠۠ۥۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_e

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_8f

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۤۡۡ()[I

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq p0, v8, :cond_7a

    if-eq p0, v7, :cond_67

    if-eq p0, v6, :cond_54

    if-eq p0, v5, :cond_41

    new-array p0, v4, [F

    aput p2, p0, v3

    aput p2, p0, v8

    aput v9, p0, v7

    aput v9, p0, v6

    aput p2, p0, v5

    aput p2, p0, v2

    aput v9, p0, v1

    aput v9, p0, v0

    goto :goto_8c

    :cond_41
    new-array p0, v4, [F

    aput p2, p0, v3

    aput p2, p0, v8

    aput v9, p0, v7

    aput v9, p0, v6

    aput p2, p0, v5

    aput p2, p0, v2

    aput v9, p0, v1

    aput v9, p0, v0

    goto :goto_8c

    :cond_54
    new-array p0, v4, [F

    aput v9, p0, v3

    aput v9, p0, v8

    aput p2, p0, v7

    aput p2, p0, v6

    aput v9, p0, v5

    aput v9, p0, v2

    aput p2, p0, v1

    aput p2, p0, v0

    goto :goto_8c

    :cond_67
    new-array p0, v4, [F

    aput p2, p0, v3

    aput p2, p0, v8

    aput v9, p0, v7

    aput v9, p0, v6

    aput p2, p0, v5

    aput p2, p0, v2

    aput v9, p0, v1

    aput v9, p0, v0

    goto :goto_8c

    :cond_7a
    new-array p0, v4, [F

    aput v9, p0, v3

    aput v9, p0, v8

    aput p2, p0, v7

    aput p2, p0, v6

    aput v9, p0, v5

    aput v9, p0, v2

    aput p2, p0, v1

    aput p2, p0, v0

    :goto_8c
    invoke-static {p1, p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8f
    return-void
.end method

.method public static ۣۣۢۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "Rxiu6SZYRKkmJayimEhYIFtuZ"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۥ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
