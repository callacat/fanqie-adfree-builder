.class public final synthetic Lkk5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmk5/d;


# direct methods
.method public synthetic constructor <init>(Lmk5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5/m;->a:Lmk5/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkk5/m;->a:Lmk5/d;

    .line 196610
    sget v1, Lmk5/d;->g:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "all_messages"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lmk5/d;->m1(Ljava/lang/String;Z)V

    .line 196618
    iget-object v0, v0, Lmk5/d;->b:Llk5/b;

    .line 196620
    invoke-interface {v0}, Llk5/b;->l()V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
