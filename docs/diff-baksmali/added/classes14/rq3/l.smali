.class public final synthetic Lrq3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrq3/p;


# direct methods
.method public synthetic constructor <init>(Lrq3/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3/l;->a:Lrq3/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lrq3/l;->a:Lrq3/p;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    iget-object p1, v0, Lrq3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v3, "deliver"

    .line 16973839
    const-string v4, "[tryHideGotoVideoFeedTips] tips dismiss"

    .line 16973841
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    iget-object p1, v0, Lrq3/p;->e:Lf47/d;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p1}, Lf47/d;->dismiss()V

    .line 16973851
    :cond_1b
    sput-boolean v1, Lrq3/p;->h:Z

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method
