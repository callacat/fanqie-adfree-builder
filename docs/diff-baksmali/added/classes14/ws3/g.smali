.class public final Lws3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/BookstoreTabType;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91af1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lws3/g;->a:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33685512
    iput-object p2, p0, Lws3/g;->b:Ljava/lang/String;

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-boolean p1, p0, Lws3/g;->c:Z

    .line 33685517
    return-void
.end method
