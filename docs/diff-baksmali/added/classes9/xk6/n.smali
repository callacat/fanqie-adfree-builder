.class public final Lxk6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk6/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxk6/n;

    invoke-direct {v0}, Lxk6/n;-><init>()V

    sput-object v0, Lxk6/n;->a:Lxk6/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50462722
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50462725
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50462728
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50462731
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50462734
    return-void
.end method
