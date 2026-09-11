.class public final Lwt6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;


# instance fields
.field public final synthetic a:Lwt6/g;


# direct methods
.method public constructor <init>(Lwt6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt6/e;->a:Lwt6/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    iget-object p1, p0, Lwt6/e;->a:Lwt6/g;

    .line 67371012
    invoke-virtual {p1}, Lwt6/g;->getDataParams()Lds6/p0;

    .line 67371015
    move-result-object p1

    .line 67371016
    if-eqz p1, :cond_22

    .line 67371018
    iget-object p1, p1, Lds6/p0;->t:Lkr5/a;

    .line 67371020
    if-eqz p1, :cond_22

    .line 67371022
    iget-object p2, p0, Lwt6/e;->a:Lwt6/g;

    .line 67371024
    invoke-virtual {p2}, Lwt6/g;->getReporter()Lgt6/h;

    .line 67371027
    move-result-object p3

    .line 67371028
    if-eqz p3, :cond_19

    .line 67371030
    invoke-interface {p3}, Lgt6/h;->l()V

    .line 67371033
    :cond_19
    iget-object p3, p2, Lwt6/g;->a:Lat6/c;

    .line 67371035
    invoke-virtual {p2}, Lwt6/g;->getStory()Lcom/dragon/read/story/impl/feeds/b;

    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-interface {p3, p1, p2}, Lbt6/b;->C5(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 67371042
    :cond_22
    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method
