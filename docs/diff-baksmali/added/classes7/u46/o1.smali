.class public final synthetic Lu46/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lu46/r1;


# direct methods
.method public synthetic constructor <init>(Lu46/r1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/o1;->a:Lu46/r1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lu46/o1;->a:Lu46/r1;

    .line 17039362
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17039370
    const-string/jumbo v1, "\u76d1\u542c\u5230\u7b14\u8bb0\u6570\u636e\u6709\u53d8\u5316"

    .line 17039373
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, v0, Lu46/r1;->h:Ljava/util/List;

    .line 17039378
    check-cast p1, Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lu46/r1$a;

    .line 17039396
    invoke-interface {v0}, Lu46/r1$a;->onDataChanged()V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void
.end method
