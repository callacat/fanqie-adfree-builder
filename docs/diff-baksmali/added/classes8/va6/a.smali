.class public final Lva6/a;
.super Lvc2/a;
.source "SourceFile"


# instance fields
.field public final k:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d392

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lvc2/a;-><init>(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33685510
    iput-object p2, p0, Lva6/a;->k:Lhr2/c;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final e()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lva6/a;->k:Lhr2/c;

    .line 2
    return-object v0
.end method
