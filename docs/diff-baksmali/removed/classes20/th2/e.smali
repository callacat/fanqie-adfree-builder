.class public final synthetic Lth2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/shortseries/base/ui/m;

.field public final synthetic b:Lth2/b;

.field public final synthetic c:Lus2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/shortseries/base/ui/m;Lth2/b;Lus2/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2/e;->a:Lcom/dragon/community/shortseries/base/ui/m;

    iput-object p2, p0, Lth2/e;->b:Lth2/b;

    iput-object p3, p0, Lth2/e;->c:Lus2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lth2/e;->a:Lcom/dragon/community/shortseries/base/ui/m;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lth2/e;->b:Lth2/b;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lth2/e;->c:Lus2/a;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/community/shortseries/base/ui/m;->a(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v2, v1, Lth2/b;->d:Lus2/a;

    .line 16973837
    .line 16973838
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, v0, Lcom/dragon/community/shortseries/base/ui/m;->c:Lkotlin/jvm/functions/Function1;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method
