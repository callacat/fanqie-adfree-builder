.class public final Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lqc/d;


# direct methods
.method public constructor <init>(Lqc/d;)V
    .registers 2

    iput-object p1, p0, Lqc/a;->a:Lqc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    const-string p1, ""

    .line 50593793
    .line 50593794
    const/4 p2, 0x0

    .line 50593795
    :try_start_3
    aget-object p2, p3, p2

    .line 50593796
    .line 50593797
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    check-cast p2, Ljava/util/Map;

    .line 50593801
    .line 50593802
    iget-object p3, p0, Lqc/a;->a:Lqc/d;

    .line 50593803
    .line 50593804
    iget-object p3, p3, Lw8/a;->mView:Lw8/c;

    .line 50593805
    .line 50593806
    check-cast p3, Lrc/a;

    .line 50593807
    .line 50593808
    if-eqz p3, :cond_2a

    .line 50593809
    .line 50593810
    const-string v0, "resultCode"

    .line 50593811
    .line 50593812
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    check-cast p2, Ljava/lang/String;

    .line 50593817
    .line 50593818
    if-nez p2, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    move-object p1, p2

    .line 50593822
    :goto_1e
    invoke-interface {p3, p1}, Lrc/a;->o5(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_2a

    .line 50593826
    :catch_22
    move-exception p1

    .line 50593827
    const-string p2, "SignConfirmPresenter"

    .line 50593828
    .line 50593829
    const-string p3, "doSignDy is error"

    .line 50593830
    .line 50593831
    invoke-static {p2, p3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 50593835
    return-object p1
.end method
