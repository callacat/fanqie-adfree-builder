.class public final Lyr6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr6/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lyr6/f;

.field public final d:Lyr6/b;

.field public e:Lyr6/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;Landroidx/lifecycle/LifecycleOwner;Lyr6/f;Lyr6/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lyr6/k;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 67305480
    iput-object p2, p0, Lyr6/k;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 67305482
    iput-object p3, p0, Lyr6/k;->c:Lyr6/f;

    .line 67305484
    iput-object p4, p0, Lyr6/k;->d:Lyr6/b;

    .line 67305486
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305489
    iput-object p0, p4, Lyr6/b;->c:Lyr6/k;

    .line 67305491
    return-void
.end method
