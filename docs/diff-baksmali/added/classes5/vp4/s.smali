.class public final synthetic Lvp4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/Args;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4/s;->a:Lcom/dragon/read/base/Args;

    iput-object p2, p0, Lvp4/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lvp4/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lvp4/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lvp4/s;->a:Lcom/dragon/read/base/Args;

    .line 196610
    iget-object v1, p0, Lvp4/s;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lvp4/s;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lvp4/s;->d:Ljava/lang/String;

    .line 196616
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1, v2}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196628
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196631
    return-void
.end method
