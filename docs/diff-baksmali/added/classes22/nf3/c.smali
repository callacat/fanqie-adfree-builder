.class public final Lnf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fffd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lnf3/c;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16842757
    return-void
.end method
