.class public final synthetic Lcom/awesome/fqhybrid/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

.field public final synthetic b:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/c;->a:Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    iput-object p2, p0, Lcom/awesome/fqhybrid/core/c;->b:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/c;->a:Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/c;->b:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->h:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->P(Ljava/lang/String;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
