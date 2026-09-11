.class public final synthetic Lcom/lynx/tasm/eventreport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/eventreport/e;->a:Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;

    iput p2, p0, Lcom/lynx/tasm/eventreport/e;->b:I

    iput-object p3, p0, Lcom/lynx/tasm/eventreport/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/eventreport/e;->a:Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;

    iget v1, p0, Lcom/lynx/tasm/eventreport/e;->b:I

    iget-object v2, p0, Lcom/lynx/tasm/eventreport/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->c(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V

    return-void
.end method
