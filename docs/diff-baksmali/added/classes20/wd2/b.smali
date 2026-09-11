.class public final Lwd2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/dragon/read/saas/ugc/model/UserRelationType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bf95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UserRelationType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lwd2/b;->a:Ljava/lang/String;

    .line 50462725
    iput-boolean p2, p0, Lwd2/b;->b:Z

    .line 50462727
    iput-object p3, p0, Lwd2/b;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 50462729
    return-void
.end method
