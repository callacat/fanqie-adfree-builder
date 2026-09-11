.class public final Lyu4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llm3/f;

.field public final c:Lcom/dragon/read/report/PageRecorder;

.field public d:Lyu4/f$a;

.field public final e:Lyu4/f$b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x951c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llm3/f;Lcom/dragon/read/report/PageRecorder;Lyu4/f$a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lyu4/f$b;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lyu4/f$b;->b:Llm3/f;

    .line 67305482
    iput-object p3, p0, Lyu4/f$b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 67305484
    iput-object p4, p0, Lyu4/f$b;->d:Lyu4/f$a;

    .line 67305486
    new-instance p1, Lyu4/f$b$a;

    .line 67305488
    invoke-direct {p1, p0}, Lyu4/f$b$a;-><init>(Lyu4/f$b;)V

    .line 67305491
    iput-object p1, p0, Lyu4/f$b;->e:Lyu4/f$b$a;

    .line 67305493
    return-void
.end method
