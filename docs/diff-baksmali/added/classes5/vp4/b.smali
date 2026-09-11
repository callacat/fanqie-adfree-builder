.class public final Lvp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp4/b;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94b6b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvp4/b;

    .line 196616
    invoke-direct {v0}, Lvp4/b;-><init>()V

    .line 196619
    sput-object v0, Lvp4/b;->a:Lvp4/b;

    .line 196621
    new-instance v0, Lvp4/a;

    .line 196623
    invoke-direct {v0}, Lvp4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvp4/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lvp4/b;->b()Landroid/content/SharedPreferences;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "date"

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 327694
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327696
    const-string v5, "yyyy-MM-dd"

    .line 327698
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327701
    new-instance v6, Ljava/util/Date;

    .line 327703
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 327706
    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_4b

    .line 327719
    invoke-static {}, Lvp4/b;->b()Landroid/content/SharedPreferences;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327730
    move-result-object v0

    .line 327731
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 327733
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327736
    new-instance v4, Ljava/util/Date;

    .line 327738
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 327741
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327755
    :cond_4b
    return-void
.end method

.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lvp4/b;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method
