.class public final synthetic Lzz5/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lzz5/v1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lzz5/v1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/x1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzz5/x1;->b:Ljava/lang/String;

    iput-object p3, p0, Lzz5/x1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lzz5/x1;->d:Lzz5/v1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/x1;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    iget-object v1, p0, Lzz5/x1;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lzz5/x1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327686
    iget-object v3, p0, Lzz5/x1;->d:Lzz5/v1;

    .line 327688
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    sget-object v0, Lzz5/d1;->a:Lzz5/d1;

    .line 327693
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327695
    if-eqz v4, :cond_15

    .line 327697
    const-string/jumbo v4, "yes"

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const-string v4, "no"

    .line 327703
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    const-string v0, "double_coin"

    .line 327708
    const-string v5, "exit"

    .line 327710
    invoke-static {v0, v1, v5, v4}, Lzz5/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327715
    iget-object v1, v3, Lzz5/v1;->a:Lny5/b;

    .line 327717
    sget-object v2, Lzz5/v1;->f:[Lkotlin/reflect/KProperty;

    .line 327719
    const/4 v3, 0x0

    .line 327720
    aget-object v2, v2, v3

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    move-result-object v2

    .line 327732
    iget-object v3, v1, Lny5/b;->a:Ljava/lang/String;

    .line 327734
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327737
    move-result-object v2

    .line 327738
    const-string v3, ""

    .line 327740
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327746
    move-result-object v2

    .line 327747
    iget-object v1, v1, Lny5/b;->b:Ljava/lang/String;

    .line 327749
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method
