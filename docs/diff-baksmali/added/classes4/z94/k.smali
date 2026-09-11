.class public final synthetic Lz94/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz94/i;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz94/i;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/k;->a:Lz94/i;

    iput p2, p0, Lz94/k;->b:I

    iput-object p3, p0, Lz94/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lz94/k;->a:Lz94/i;

    .line 196610
    iget v1, p0, Lz94/k;->b:I

    .line 196612
    iget-object v2, p0, Lz94/k;->c:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v1, v2, v3}, Lz94/i;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 196621
    move-result-object v2

    .line 196622
    const-string v3, "popup_show"

    .line 196624
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196627
    iget-object v0, v0, Lz94/i;->a:Lkotlin/jvm/functions/Function1;

    .line 196629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method
