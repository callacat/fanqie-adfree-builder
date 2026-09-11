.class public final Lp08/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp08/p;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp08/p;

.field public final synthetic b:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lp08/p;Lkotlin/reflect/KClass;)V
    .registers 3

    iput-object p1, p0, Lp08/p$a;->a:Lp08/p;

    iput-object p2, p0, Lp08/p$a;->b:Lkotlin/reflect/KClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lp08/k;

    .line 196609
    .line 196610
    iget-object v1, p0, Lp08/p$a;->a:Lp08/p;

    .line 196611
    .line 196612
    iget-object v1, v1, Lp08/p;->a:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    iget-object v2, p0, Lp08/p$a;->b:Lkotlin/reflect/KClass;

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lp08/k;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method
