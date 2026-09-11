.class public final Lui4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94009

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lui4/g;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lui4/g;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lui4/g;->d:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lui4/g;->e:Ljava/lang/String;

    .line 196621
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lui4/g;->f:Ljava/util/Map;

    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput v0, p0, Lui4/g;->g:I

    .line 196630
    iput v0, p0, Lui4/g;->h:I

    .line 196632
    return-void
.end method
