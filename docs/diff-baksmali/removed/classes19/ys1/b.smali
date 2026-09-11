.class public Lys1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8a350

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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lys1/b;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lys1/b;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lys1/b;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v1, "{}"

    .line 196620
    .line 196621
    iput-object v1, p0, Lys1/b;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v1, p0, Lys1/b;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lys1/b;->f:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lys1/b;->f:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lys1/b;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lys1/b;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
