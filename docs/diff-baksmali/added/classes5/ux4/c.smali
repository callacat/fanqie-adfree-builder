.class public final Lux4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x954cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, ""

    .line 67305474
    invoke-static {p1, p3, v0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305480
    iput-object p1, p0, Lux4/c;->a:Ljava/lang/String;

    .line 67305482
    iput p2, p0, Lux4/c;->b:I

    .line 67305484
    iput-object p3, p0, Lux4/c;->c:Ljava/lang/String;

    .line 67305486
    iput-object v0, p0, Lux4/c;->d:Ljava/lang/String;

    .line 67305488
    iput-object p4, p0, Lux4/c;->e:Ljava/lang/String;

    .line 67305490
    iput-object v0, p0, Lux4/c;->f:Ljava/lang/String;

    .line 67305492
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lux4/c;->f:Ljava/lang/String;

    .line 16842758
    return-void
.end method
