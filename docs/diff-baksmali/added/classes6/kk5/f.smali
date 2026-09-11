.class public final synthetic Lkk5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmk5/d;


# direct methods
.method public synthetic constructor <init>(Lmk5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5/f;->a:Lmk5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lkk5/f;->a:Lmk5/d;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    const-string v2, "more_games"

    .line 16973836
    const/4 v3, 0x1

    .line 16973837
    invoke-static {v0, v2, v3, p1, v1}, Lmk5/d;->l1(Lmk5/d;Ljava/lang/String;ZLlk5/f;I)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method
