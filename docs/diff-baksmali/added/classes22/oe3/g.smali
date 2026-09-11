.class public final synthetic Loe3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3/g;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Loe3/g;->a:Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    .line 17039362
    check-cast p1, Li06/n;

    .line 17039364
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v1, "redpack"

    .line 17039373
    invoke-static {v1, p1}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    iput-object p1, v1, Li06/e0;->c:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a()V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method
