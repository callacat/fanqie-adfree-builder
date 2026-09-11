.class public final synthetic Lue5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lue5/i;

.field public final synthetic b:Lxe5/a;


# direct methods
.method public synthetic constructor <init>(ILue5/i;Lxe5/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lue5/c;->a:Lue5/i;

    iput-object p3, p0, Lue5/c;->b:Lxe5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lue5/c;->a:Lue5/i;

    .line 16973826
    iget-object v1, p0, Lue5/c;->b:Lxe5/a;

    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v0, Lue5/a;->a:Lue5/b;

    .line 16973836
    invoke-interface {p1, v1}, Lue5/b;->f(Lxe5/a;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
