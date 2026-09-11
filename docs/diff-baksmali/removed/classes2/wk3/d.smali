.class public final Lwk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk3/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luk3/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90ab0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lwk3/d;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lwk3/d;->b:Ljava/lang/Object;

    .line 196624
    .line 196625
    const-string v0, "act_read_and_listen_change"

    .line 196626
    .line 196627
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    new-instance v1, Lwk3/d$a;

    .line 196632
    .line 196633
    invoke-direct {v1, p0, v0}, Lwk3/d$a;-><init>(Lwk3/d;[Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


# virtual methods
.method public final H1()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget v1, Lve3/e$a;->a:I

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-interface {v0, v1}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method
