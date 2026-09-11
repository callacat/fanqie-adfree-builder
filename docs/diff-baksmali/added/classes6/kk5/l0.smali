.class public final synthetic Lkk5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmk5/d;

.field public final synthetic b:Llk5/f;


# direct methods
.method public synthetic constructor <init>(Lmk5/d;Llk5/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5/l0;->a:Lmk5/d;

    iput-object p2, p0, Lkk5/l0;->b:Llk5/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkk5/l0;->a:Lmk5/d;

    .line 16973826
    iget-object v1, p0, Lkk5/l0;->b:Llk5/f;

    .line 16973828
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v1, Llk5/f;->b:Ljava/lang/String;

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {v0, p1, v2, v1}, Lmk5/d;->k1(Ljava/lang/String;ZLlk5/f;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method
