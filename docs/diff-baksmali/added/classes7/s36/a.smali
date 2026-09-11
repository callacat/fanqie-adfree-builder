.class public final synthetic Ls36/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls36/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls36/d;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls36/a;->a:Ls36/d;

    iput p2, p0, Ls36/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls36/a;->a:Ls36/d;

    .line 131074
    iget v1, p0, Ls36/a;->b:I

    .line 131076
    iget-object v0, v0, Ls36/d;->c:Lkotlin/jvm/functions/Function1;

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method
