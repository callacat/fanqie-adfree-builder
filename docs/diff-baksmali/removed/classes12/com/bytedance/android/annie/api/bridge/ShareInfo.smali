.class public final Lcom/bytedance/android/annie/api/bridge/ShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->title:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->url:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->description:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->image:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->title:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->description:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->image:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->url:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->image:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->description:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->image:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->title:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
