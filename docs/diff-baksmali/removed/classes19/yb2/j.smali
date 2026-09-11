.class public final Lyb2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8bd8a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 196615
    .line 196616
    new-instance v1, Lyb2/i;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lyb2/i;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v0, v2, v1}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lyb2/j;->a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 196626
    .line 196627
    return-void
.end method
