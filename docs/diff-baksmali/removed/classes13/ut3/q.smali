.class public final Lut3/q;
.super Lut3/a;
.source "SourceFile"


# static fields
.field public static final b:Lut3/q;

.field public static final c:Lut3/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91bba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lut3/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lut3/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lut3/q;->b:Lut3/q;

    .line 196620
    .line 196621
    new-instance v0, Lut3/p;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lut3/p;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lut3/q;->c:Lut3/p;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lut3/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/editor/EditorEntranceItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lut3/q;->c:Lut3/p;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "position"

    .line 196614
    .line 196615
    const-string v2, "community"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "tab_name"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method
