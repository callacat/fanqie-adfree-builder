.class public final synthetic Loa3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loa3/p;

.field public final synthetic b:Lga3/j;


# direct methods
.method public synthetic constructor <init>(Loa3/p;Lga3/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa3/l;->a:Loa3/p;

    iput-object p2, p0, Loa3/l;->b:Lga3/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Loa3/l;->a:Loa3/p;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Loa3/l;->b:Lga3/j;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1}, Loa3/p;->o(Lga3/j;)Lio/reactivex/Observable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
