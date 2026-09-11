.class public final Lif3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffa9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lif3/c;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lif3/c;->c:Ljava/lang/Long;

    .line 50462728
    .line 50462729
    return-void
.end method
