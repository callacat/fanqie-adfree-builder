.class public final synthetic Ly95/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly95/s;

.field public final synthetic b:Ly95/a;


# direct methods
.method public synthetic constructor <init>(Ly95/s;Ly95/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95/l;->a:Ly95/s;

    iput-object p2, p0, Ly95/l;->b:Ly95/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly95/l;->a:Ly95/s;

    .line 196610
    iget-object v1, p0, Ly95/l;->b:Ly95/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    invoke-virtual {v0, v1, v2}, Ly95/s;->o1(Ly95/a;Z)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method
