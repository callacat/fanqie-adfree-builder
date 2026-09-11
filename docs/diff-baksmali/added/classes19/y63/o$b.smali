.class public final Ly63/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly63/o;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ly63/o$b;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    new-instance p1, Ly63/p;

    .line 16973828
    invoke-direct {p1}, Ly63/p;-><init>()V

    .line 16973831
    const-wide/16 v0, 0xc8

    .line 16973833
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973836
    iget-object p1, p0, Ly63/o$b;->a:Lkotlin/jvm/functions/Function0;

    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method
