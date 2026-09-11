.class public final Lcom/dragon/read/util/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f442

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/q;->ۦۥۣ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/q;->۟ۡۤۦۤ(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/q;->a:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/dragon/read/util/p;

    invoke-direct {p1, p0}, Lcom/dragon/read/util/p;-><init>(Lcom/dragon/read/util/q;)V

    invoke-static {p1}, Lcom/dragon/read/util/q;->ۧۤۢۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/util/q;->b:Lkotlin/Lazy;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p1

    if-ltz p1, :cond_29

    const-string p1, "yrR5ad87GXjJ6jWvquuuxs3T1oP"

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_29
    return-void
.end method

.method public static ۟ۡۤۦۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "gjMp"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۢۨ۠ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۥۣ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۧۤۢۢ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/dragon/read/util/q$a;
    .registers 2

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۣ۟۟ۥۣ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/q;->ۢۨ۠ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/q$a;

    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۡ۟ۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡۢۤۥ(Ljava/lang/Object;)Lcom/dragon/read/util/q$a;

    move-result-object v0

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۡ۟ۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۡ۠ۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۡ۟ۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۡ۟ۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۡ۟ۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۡ۟ۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۡ۟ۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۡ۟ۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۢۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۡ۟ۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۢۡ۟ۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
