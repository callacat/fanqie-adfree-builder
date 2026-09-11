.class public final synthetic Ltw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltw3/a;


# direct methods
.method public synthetic constructor <init>(Ltw3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw3/f;->a:Ltw3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ltw3/f;->a:Ltw3/a;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    iput-object p1, v0, Ltw3/a;->m:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0}, Ltw3/a;->a()Lcom/dragon/read/base/Args;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "show_book"

    .line 16973836
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
