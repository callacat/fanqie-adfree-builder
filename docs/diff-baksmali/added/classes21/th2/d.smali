.class public final synthetic Lth2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/shortseries/base/ui/m;

.field public final synthetic b:Lth2/b;

.field public final synthetic c:Lus2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/shortseries/base/ui/m;Lth2/b;Lus2/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2/d;->a:Lcom/dragon/community/shortseries/base/ui/m;

    iput-object p2, p0, Lth2/d;->b:Lth2/b;

    iput-object p3, p0, Lth2/d;->c:Lus2/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lth2/d;->a:Lcom/dragon/community/shortseries/base/ui/m;

    .line 196610
    iget-object v1, p0, Lth2/d;->b:Lth2/b;

    .line 196612
    iget-object v2, p0, Lth2/d;->c:Lus2/a;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-virtual {v0, v3}, Lcom/dragon/community/shortseries/base/ui/m;->a(Z)V

    .line 196618
    iput-object v2, v1, Lth2/b;->d:Lus2/a;

    .line 196620
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    iget-object v0, v0, Lcom/dragon/community/shortseries/base/ui/m;->c:Lkotlin/jvm/functions/Function1;

    .line 196625
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method
