.class public final synthetic Lhv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bullet/LynxCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv5/a;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhv5/a;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    new-instance v1, Lorg/json/JSONObject;

    .line 196614
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    const-string v2, "readingSeriesAdAppear"

    .line 196619
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method
