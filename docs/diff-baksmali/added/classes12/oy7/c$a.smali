.class public final Loy7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/TTNetworkStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Loy7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Loy7/c$a;

    invoke-direct {v0}, Loy7/c$a;-><init>()V

    sput-object v0, Loy7/c$a;->a:Loy7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessChanged(III)V
    .registers 8

    .prologue
    .line 50593792
    if-nez p1, :cond_31

    .line 50593794
    sget-object p1, Loy7/c;->a:Ljava/util/List;

    .line 50593796
    sget-object p1, Loy7/c;->a:Ljava/util/List;

    .line 50593798
    const-string v0, ""

    .line 50593800
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    monitor-enter p1

    .line 50593804
    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593807
    move-result v0

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    :goto_11
    if-ge v1, v0, :cond_2a

    .line 50593811
    sget-object v2, Loy7/c;->a:Ljava/util/List;

    .line 50593813
    sget-object v2, Loy7/c;->a:Ljava/util/List;

    .line 50593815
    const-string v3, ""

    .line 50593817
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593823
    move-result-object v2

    .line 50593824
    check-cast v2, Loy7/c$b;

    .line 50593826
    if-eqz v2, :cond_27

    .line 50593828
    invoke-interface {v2, p2, p3}, Loy7/c$b;->a(II)V

    .line 50593831
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    goto :goto_11

    .line 50593834
    :cond_2a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_2e

    .line 50593836
    monitor-exit p1

    .line 50593837
    goto :goto_31

    .line 50593838
    :catchall_2e
    move-exception p2

    .line 50593839
    monitor-exit p1

    .line 50593840
    throw p2

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method
