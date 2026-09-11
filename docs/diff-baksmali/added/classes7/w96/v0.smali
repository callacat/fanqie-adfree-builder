.class public final synthetic Lw96/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw96/v0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lw96/v0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lw96/v0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973826
    iget-object v1, p0, Lw96/v0;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Lio/reactivex/Observable;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v2, Lw96/b1;

    .line 16973836
    invoke-direct {v2, v0, v1}, Lw96/b1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 16973839
    new-instance v0, Lw96/c1;

    .line 16973841
    invoke-direct {v0, v2}, Lw96/c1;-><init>(Lw96/b1;)V

    .line 16973844
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method
