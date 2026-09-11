.class public final Lzp7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzp7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lzp7/a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lzp7/a;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lzp7/a$a;->a:Lzp7/a;

    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973826
    iget-object v0, p0, Lzp7/a$a;->a:Lzp7/a;

    .line 16973828
    iget-object v0, v0, Lzp7/a;->a:Lzp7/a$b;

    .line 16973830
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973833
    move-result-wide v1

    .line 16973834
    iput-wide v1, v0, Lzp7/a$b;->b:J

    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16973841
    goto :goto_1c

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973845
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :goto_1c
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973826
    iget-object v0, p0, Lzp7/a$a;->a:Lzp7/a;

    .line 16973828
    iget-object v0, v0, Lzp7/a;->a:Lzp7/a$b;

    .line 16973830
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973833
    move-result-wide v1

    .line 16973834
    iput-wide v1, v0, Lzp7/a$b;->a:J

    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16973841
    goto :goto_1c

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973845
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :goto_1c
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzp7/a$a;->a:Lzp7/a;

    .line 16973826
    iget-object v0, v0, Lzp7/a;->e:Lzp7/a$e;

    .line 16973828
    iget-object v0, v0, Lzp7/a$e;->f:Ljava/util/List;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1e

    .line 16973833
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    if-nez p1, :cond_1b

    .line 16973846
    new-instance p1, Ljava/util/ArrayList;

    .line 16973848
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973851
    :cond_1b
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973854
    :goto_1e
    return-void
.end method
