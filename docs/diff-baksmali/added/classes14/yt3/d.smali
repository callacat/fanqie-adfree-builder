.class public final synthetic Lyt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbs3/j;

.field public final synthetic b:Lyt3/g;


# direct methods
.method public synthetic constructor <init>(Lbs3/j;Lyt3/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/d;->a:Lbs3/j;

    iput-object p2, p0, Lyt3/d;->b:Lyt3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyt3/d;->a:Lbs3/j;

    .line 17039362
    iget-object v1, p0, Lyt3/d;->b:Lyt3/g;

    .line 17039364
    check-cast p1, Ljava/util/ArrayList;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_1f

    .line 17039376
    iget-object p1, v0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039378
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17039380
    if-nez p1, :cond_1f

    .line 17039382
    invoke-virtual {v1, v0}, Lyt3/g;->b(Lbs3/j;)Lyt3/z0;

    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of p1, p1, Lyt3/z0$c;

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method
