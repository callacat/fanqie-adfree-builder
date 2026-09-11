.class public final synthetic Lqf6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx82/d;

.field public final synthetic b:Lw82/d;


# direct methods
.method public synthetic constructor <init>(Lx82/d;Lw82/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/n1;->a:Lx82/d;

    iput-object p2, p0, Lqf6/n1;->b:Lw82/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqf6/n1;->a:Lx82/d;

    .line 16973826
    iget-object v1, p0, Lqf6/n1;->b:Lw82/d;

    .line 16973828
    check-cast p1, Lkotlin/Pair;

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lx82/d;

    .line 16973841
    new-instance v2, Lkotlin/Triple;

    .line 16973843
    invoke-direct {v2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973846
    return-object v2
.end method
