.class public final synthetic Lwj3/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/a4;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lwj3/a4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lwj3/a4;->a:Lkotlin/jvm/functions/Function2;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lwj3/a4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 16973833
    .line 16973834
    new-instance v3, Lwj3/u3;

    .line 16973835
    .line 16973836
    invoke-direct {v3, v0, v1, p1}, Lwj3/u3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/reactivex/CompletableEmitter;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lwj3/v3;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lwj3/v3;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
