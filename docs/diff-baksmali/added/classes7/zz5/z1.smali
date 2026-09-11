.class public final synthetic Lzz5/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lzz5/v1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lzz5/v1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/z1;->a:Ljava/lang/String;

    iput-object p2, p0, Lzz5/z1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lzz5/z1;->c:Lzz5/v1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/z1;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lzz5/z1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327684
    iget-object v2, p0, Lzz5/z1;->c:Lzz5/v1;

    .line 327686
    sget-object v3, Lzz5/d1;->a:Lzz5/d1;

    .line 327688
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327690
    if-eqz v4, :cond_10

    .line 327692
    const-string/jumbo v4, "yes"

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const-string v4, "no"

    .line 327698
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    const-string v3, "double_coin"

    .line 327703
    const-string v5, "close"

    .line 327705
    invoke-static {v3, v0, v5, v4}, Lzz5/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327710
    iget-object v1, v2, Lzz5/v1;->a:Lny5/b;

    .line 327712
    sget-object v2, Lzz5/v1;->f:[Lkotlin/reflect/KProperty;

    .line 327714
    const/4 v3, 0x0

    .line 327715
    aget-object v2, v2, v3

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    move-result-object v2

    .line 327727
    iget-object v3, v1, Lny5/b;->a:Ljava/lang/String;

    .line 327729
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327732
    move-result-object v2

    .line 327733
    const-string v3, ""

    .line 327735
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327741
    move-result-object v2

    .line 327742
    iget-object v1, v1, Lny5/b;->b:Ljava/lang/String;

    .line 327744
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method
