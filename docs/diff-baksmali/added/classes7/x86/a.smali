.class public final synthetic Lx86/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ld86/w;

    .line 16973826
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->Companion:Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine$a;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 16973834
    invoke-static {p1}, Ld86/v;->a(Ld86/w;)Lau5/u;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string v0, "SimpleBookEnd-onVisibilityChanged-updateReadProgress"

    .line 16973843
    invoke-static {p1, v0}, Lcom/dragon/read/progress/j;->t(Lau5/d;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method
