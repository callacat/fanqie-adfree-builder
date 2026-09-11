.class public final synthetic Lwt4/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/t7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lwt4/t7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 50528258
    check-cast p1, Ljava/lang/Boolean;

    .line 50528260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528263
    move-result p1

    .line 50528264
    check-cast p2, Ljava/lang/Boolean;

    .line 50528266
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528269
    move-result p2

    .line 50528270
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50528272
    const/4 v1, 0x0

    .line 50528273
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528276
    invoke-virtual {v0, p3, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->y(Lkotlin/jvm/functions/Function0;ZZ)Z

    .line 50528279
    move-result p1

    .line 50528280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528283
    move-result-object p1

    .line 50528284
    return-object p1
.end method
